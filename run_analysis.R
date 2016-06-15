library();
library(stats);
#library(plyr);
library(dplyr);
library(stringr);
library(reshape2);
library(data.table);

# Lecture des données
strain <- fread("./train/subject_train.txt", sep=" ");
xtrain <- fread("./train/X_train.txt", sep=" ");
ytrain <- fread("./train/Y_train.txt", sep=" ");

stest <- fread("./test/subject_test.txt", sep=" ");
xtest <- fread("./test/X_test.txt", sep=" ");
ytest <- fread("./test/Y_test.txt", sep=" ");

features <- fread("features.txt", sep=" ");
alabels <- fread("activity_labels.txt", sep=" ");

### Merges the training and the test sets to create one data set.

# recuperation des noms de colonnes
data_names <- features %>%
				select(V2) %>%
				unlist();

## train

# Appropriately labels the data set with descriptive variable names.
# etablissement des noms de colonnes
named_xtrain <- xtrain;
names(named_xtrain) <- c(data_names);

# ajout de la source des donnees (ok, it wasn't asked)
named_xtrain <- named_xtrain %>%
				mutate(Origin = "train");

# ajout du porteur
Cobayes <- strain %>%
			unlist();
named_xtrain <- data.table(named_xtrain,Cobayes);

# ajout de l exercice
Activity <- ytrain %>%
			unlist();
named_xtrain <- data.table(named_xtrain,Activity);

## test

# etablissement des noms de colonnes
named_xtest <- xtest;
names(named_xtest) <- c(data_names);

# ajout des sources
named_xtest <- named_xtest %>%
				mutate(Origin = "test");

# ajout du porteur
Cobayes <- stest %>%
			unlist();
named_xtest <- data.table(named_xtest,Cobayes);

# ajout de l exercice
Activity <- ytest %>%
			unlist();
named_xtest <- data.table(named_xtest,Activity);

## both

full_rec <- rbind(named_xtrain,named_xtest);
rm(named_xtrain);
rm(named_xtest);

### Extracts only the measurements on the mean and standard deviation for each measurement.

data_names_sel <- grep("mean\\(\\)|std\\(\\)",data_names);
selected_rec <- full_rec %>%
				select(data_names_sel);
data_names_sel <- names(selected_rec);

# why all my grep test had failed ?
add_rec <- full_rec %>%
				select(Origin,Cobayes,Activity);
selected_rec <- cbind(selected_rec,add_rec);
rm(add_rec);
rm(Cobayes);

## Uses descriptive activity names to name the activities in the data set

names(alabels) <- c("IDAct","Activity_Label");
selected_rec <- merge(selected_rec, alabels, by.x = "Activity", by.y = "IDAct");

## From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

mean_dataset <- selected_rec %>%
				dplyr::select(-Activity,-Origin) %>%
				dplyr::group_by(Activity_Label, add = TRUE) %>%
				dplyr::group_by(Cobayes, add = TRUE) %>%
				arrange(Activity_Label,Cobayes) %>%
				summarise_each(funs(mean));

write.table(mean_dataset,file="tidy_mean.csv",row.name=FALSE)
