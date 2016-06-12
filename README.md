# SmartphoneRecognition

## Generate a tidy data table with data collected from the accelerometers from the Samsung Galaxy S smartphone 

### Global environnement for a tidy "ready to work" dataset
### selected_rec

Classes	: ‘data.table’ and 'data.frame'
Dim		: 10299 obs. of  70 variables:
* Activity			: ID for activity and the activity label merge
* [...] a bunch (66) of mesurement (see below)
* Origin			: chr "test" "train" ; origin of records, if needed
* Activity_Label	: chr	"LAYING" "SITTING" "STANDING" "WALKING" "WALKING_DOWNSTAIRS" "WALKING_UPSTAIRS"

### Global environnement dataset for independent tidy data set with the average of each variable for each activity and each subject
### mean_dataset

Classes	: ‘grouped_dt’, ‘tbl_dt’, ‘tbl’, ‘tbl_dt’, ‘tbl’, ‘data.table’ and 'data.frame'
Dim		: 11880 obs. of  4 variables:
Fields	:
* Activity_Label	: chr	"LAYING" "SITTING" "STANDING" "WALKING" "WALKING_DOWNSTAIRS" "WALKING_UPSTAIRS"
* Cobayes       	: int	User ID
* variable			: chr	Name of all mean and std mesurment
* meanVal			: num 	values of mesurments
Ordered by Activity_Label, Cobayes, variable

### List of mesurement
* tBodyAcc-mean()-X          : num  0.282 0.256 0.255 0.343 0.276 ...
* tBodyAcc-mean()-Y          : num  -0.0377 -0.06455 0.00381 -0.01445 -0.02964 ...
* tBodyAcc-mean()-Z          : num  -0.1349 -0.0952 -0.1237 -0.1674 -0.1426 ...
* tBodyAcc-std()-X           : num  -0.328 -0.229 -0.275 -0.23 -0.227 ...
* tBodyAcc-std()-Y           : num  -0.1372 0.0165 0.0131 0.1739 0.1643 ...
* tBodyAcc-std()-Z           : num  -0.189 -0.26 -0.284 -0.213 -0.123 ...
* tGravityAcc-mean()-X       : num  0.945 0.941 0.946 0.952 0.947 ...
* tGravityAcc-mean()-Y       : num  -0.246 -0.252 -0.264 -0.26 -0.257 ...
* tGravityAcc-mean()-Z       : num  -0.0322 -0.0329 -0.0256 -0.0261 -0.0284 ...
* tGravityAcc-std()-X        : num  -0.984 -0.984 -0.963 -0.981 -0.977 ...
* tGravityAcc-std()-Y        : num  -0.929 -0.917 -0.956 -0.964 -0.989 ...
* tGravityAcc-std()-Z        : num  -0.933 -0.949 -0.972 -0.964 -0.96 ...
* tBodyAccJerk-mean()-X      : num  -0.156 -0.208 0.202 0.336 -0.236 ...
* tBodyAccJerk-mean()-Y      : num  -0.143 0.358 0.417 -0.464 -0.112 ...
* tBodyAccJerk-mean()-Z      : num  -0.11308 -0.4524 0.13908 -0.00503 0.17265 ...
* tBodyAccJerk-std()-X       : num  -0.184 -0.108 -0.178 -0.12 -0.192 ...
* tBodyAccJerk-std()-Y       : num  -0.1705 -0.0187 -0.0296 0.0287 0.054 ...
* tBodyAccJerk-std()-Z       : num  -0.614 -0.548 -0.58 -0.521 -0.469 ...
* tBodyGyro-mean()-X         : num  -0.47973 0.09409 0.2112 0.09608 0.00874 ...
* tBodyGyro-mean()-Y         : num  0.082 -0.3092 -0.2729 -0.1634 0.0117 ...
* tBodyGyro-mean()-Z         : num  0.25644 0.08644 0.10199 0.02586 0.00417 ...
* tBodyGyro-std()-X          : num  -0.324 -0.399 -0.445 -0.36 -0.378 ...
* tBodyGyro-std()-Y          : num  -0.1419 -0.0884 -0.0631 0.0423 0.1337 ...
* tBodyGyro-std()-Z          : num  -0.457 -0.402 -0.347 -0.276 -0.308 ...
* tBodyGyroJerk-mean()-X     : num  0.0942 0.1667 -0.1632 -0.0546 -0.0757 ...
* tBodyGyroJerk-mean()-Y     : num  -0.47621 -0.0338 -0.00556 0.34029 0.17147 ...
* tBodyGyroJerk-mean()-Z     : num  -0.1421 -0.0893 -0.2316 -0.2697 0.1365 ...
* tBodyGyroJerk-std()-X      : num  -0.346 -0.25 -0.264 -0.102 -0.129 ...
* tBodyGyroJerk-std()-Y      : num  -0.487 -0.454 -0.425 -0.243 -0.19 ...
* tBodyGyroJerk-std()-Z      : num  -0.422 -0.37 -0.343 -0.312 -0.418 ...
* tBodyAccMag-mean()         : num  -0.2246 -0.1265 -0.1601 -0.0735 -0.0495 ...
* tBodyAccMag-std()          : num  -0.238 -0.213 -0.258 -0.195 -0.211 ...
* tGravityAccMag-mean()      : num  -0.2246 -0.1265 -0.1601 -0.0735 -0.0495 ...
* tGravityAccMag-std()       : num  -0.238 -0.213 -0.258 -0.195 -0.211 ...
* tBodyAccJerkMag-mean()     : num  -0.289 -0.139 -0.194 -0.129 -0.16 ...
* tBodyAccJerkMag-std()      : num  -0.165 -0.199 -0.22 -0.174 -0.15 ...
* tBodyGyroMag-mean()        : num  -0.0344 -0.1409 -0.0946 -0.0493 -0.0214 ...
* tBodyGyroMag-std()         : num  -0.1682 -0.2161 -0.2908 -0.0901 -0.0446 ...
* tBodyGyroJerkMag-mean()    : num  -0.466 -0.39 -0.374 -0.236 -0.22 ...
* tBodyGyroJerkMag-std()     : num  -0.434 -0.439 -0.418 -0.229 -0.213 ...
* fBodyAcc-mean()-X          : num  -0.261 -0.151 -0.23 -0.151 -0.226 ...
* fBodyAcc-mean()-Y          : num  -0.1226 -0.029 0.0254 0.1953 0.1103 ...
* fBodyAcc-mean()-Z          : num  -0.331 -0.257 -0.377 -0.321 -0.205 ...
* fBodyAcc-std()-X           : num  -0.357 -0.262 -0.294 -0.263 -0.227 ...
* fBodyAcc-std()-Y           : num  -0.1996 -0.0239 -0.0577 0.0879 0.1188 ...
* fBodyAcc-std()-Z           : num  -0.178 -0.322 -0.29 -0.217 -0.146 ...
* fBodyAccJerk-mean()-X      : num  -0.21 -0.178 -0.193 -0.183 -0.285 ...
* fBodyAccJerk-mean()-Y      : num  -0.2635 -0.1208 -0.1096 -0.026 -0.0111 ...
* fBodyAccJerk-mean()-Z      : num  -0.536 -0.499 -0.526 -0.487 -0.426 ...
* fBodyAccJerk-std()-X       : num  -0.228 -0.114 -0.236 -0.132 -0.169 ...
* fBodyAccJerk-std()-Y       : num  -0.12427 0.02785 -0.00582 0.02037 0.05578 ...
* fBodyAccJerk-std()-Z       : num  -0.698 -0.595 -0.633 -0.553 -0.51 ...
* fBodyGyro-mean()-X         : num  -0.185 -0.205 -0.317 -0.162 -0.237 ...
* fBodyGyro-mean()-Y         : num  -0.198 -0.2458 -0.2082 0.0266 0.0472 ...
* fBodyGyro-mean()-Z         : num  -0.308 -0.311 -0.186 -0.18 -0.258 ...
* fBodyGyro-std()-X          : num  -0.368 -0.461 -0.486 -0.423 -0.422 ...
* fBodyGyro-std()-Y          : num  -0.11505 -0.00984 0.00973 0.04465 0.17602 ...
* fBodyGyro-std()-Z          : num  -0.565 -0.49 -0.469 -0.377 -0.389 ...
* fBodyAccMag-mean()         : num  -0.1668 -0.0793 -0.1563 -0.1044 -0.1232 ...
* fBodyAccMag-std()          : num  -0.4 -0.423 -0.437 -0.376 -0.388 ...
* fBodyBodyAccJerkMag-mean() : num  -0.154 -0.178 -0.149 -0.132 -0.116 ...
* fBodyBodyAccJerkMag-std()  : num  -0.185 -0.231 -0.321 -0.233 -0.201 ...
* fBodyBodyGyroMag-mean()    : num  -0.22218 -0.26828 -0.30867 -0.06013 -0.00382 ...
* fBodyBodyGyroMag-std()     : num  -0.274 -0.315 -0.401 -0.275 -0.246 ...
* fBodyBodyGyroJerkMag-mean(): num  -0.432 -0.428 -0.401 -0.218 -0.188 ...
* fBodyBodyGyroJerkMag-std() : num  -0.476 -0.493 -0.482 -0.299 -0.3 ...

### Exemples :

head(selected_rec)
   Activity tBodyAcc-mean()-X tBodyAcc-mean()-Y tBodyAcc-mean()-Z tBodyAcc-std()-X tBodyAcc-std()-Y
1:        1         0.2820216      -0.037696218       -0.13489730       -0.3282802      -0.13715339
2:        1         0.2558408      -0.064550029       -0.09518634       -0.2292069       0.01650608
3:        1         0.2548672       0.003814723       -0.12365809       -0.2751579       0.01307987
4:        1         0.3433705      -0.014446221       -0.16737697       -0.2299235       0.17391077
5:        1         0.2762397      -0.029638413       -0.14261631       -0.2265769       0.16428792
6:        1         0.2554682       0.021219063       -0.04894943       -0.2245370       0.02231294
   tBodyAcc-std()-Z tGravityAcc-mean()-X tGravityAcc-mean()-Y tGravityAcc-mean()-Z
1:       -0.1890859            0.9453028           -0.2459414          -0.03216478
2:       -0.2603109            0.9411130           -0.2520352          -0.03288345
3:       -0.2843713            0.9463639           -0.2642781          -0.02557507
4:       -0.2133875            0.9524451           -0.2598379          -0.02613106
5:       -0.1225450            0.9471251           -0.2571003          -0.02842261
6:       -0.1131962            0.9457488           -0.2547778          -0.02652145
   tGravityAcc-std()-X tGravityAcc-std()-Y tGravityAcc-std()-Z tBodyAccJerk-mean()-X
1:          -0.9840476          -0.9289281          -0.9325598            -0.1564857
2:          -0.9839625          -0.9174993          -0.9490782            -0.2075541
3:          -0.9628101          -0.9561309          -0.9719092             0.2016045
4:          -0.9811001          -0.9643989          -0.9643039             0.3360845
5:          -0.9769275          -0.9885960          -0.9604447            -0.2356234
6:          -0.9853150          -0.9801945          -0.9662646             0.1159299
   tBodyAccJerk-mean()-Y tBodyAccJerk-mean()-Z tBodyAccJerk-std()-X tBodyAccJerk-std()-Y
1:            -0.1428530          -0.113078690           -0.1837594          -0.17046131
2:             0.3578428          -0.452400930           -0.1083503          -0.01869285
3:             0.4170823           0.139078170           -0.1776946          -0.02960064
4:            -0.4641436          -0.005025745           -0.1204862           0.02865963
5:            -0.1117772           0.172654600           -0.1924335           0.05398133
6:             0.2346673           0.361505180           -0.2457770          -0.02056663
   tBodyAccJerk-std()-Z tBodyGyro-mean()-X tBodyGyro-mean()-Y tBodyGyro-mean()-Z tBodyGyro-std()-X
1:           -0.6138299       -0.479729520         0.08203403        0.256443090        -0.3235458
2:           -0.5475588        0.094091481        -0.30915291        0.086441165        -0.3992529
3:           -0.5795071        0.211200570        -0.27290542        0.101986010        -0.4454378
4:           -0.5214649        0.096081738        -0.16339425        0.025859464        -0.3604054
5:           -0.4693241        0.008742388         0.01166058        0.004174515        -0.3775575
6:           -0.4659302       -0.042556600         0.09761780        0.084655454        -0.5108548
   tBodyGyro-std()-Y tBodyGyro-std()-Z tBodyGyroJerk-mean()-X tBodyGyroJerk-mean()-Y
1:       -0.14193972        -0.4565980             0.09424803           -0.476210050
2:       -0.08841570        -0.4021575             0.16674262           -0.033796125
3:       -0.06308333        -0.3470558            -0.16322550           -0.005560408
4:        0.04233342        -0.2761384            -0.05462885            0.340289290
5:        0.13371503        -0.3081481            -0.07566824            0.171466880
6:        0.02642284        -0.3724244            -0.33244254           -0.406247560
   tBodyGyroJerk-mean()-Z tBodyGyroJerk-std()-X tBodyGyroJerk-std()-Y tBodyGyroJerk-std()-Z
1:            -0.14213364            -0.3457161            -0.4867495            -0.4215080
2:            -0.08926024            -0.2498919            -0.4537442            -0.3698131
3:            -0.23155479            -0.2642317            -0.4246765            -0.3425422
4:            -0.26967159            -0.1020531            -0.2434422            -0.3115771
5:             0.13645072            -0.1290674            -0.1901072            -0.4183491
6:             0.23877062            -0.2875010            -0.2924124            -0.4825550
   tBodyAccMag-mean() tBodyAccMag-std() tGravityAccMag-mean() tGravityAccMag-std()
1:        -0.22455962        -0.2379807           -0.22455962           -0.2379807
2:        -0.12650269        -0.2133903           -0.12650269           -0.2133903
3:        -0.16010001        -0.2575711           -0.16010001           -0.2575711
4:        -0.07351308        -0.1951145           -0.07351308           -0.1951145
5:        -0.04949205        -0.2110254           -0.04949205           -0.2110254
6:        -0.07739443        -0.2377672           -0.07739443           -0.2377672
   tBodyAccJerkMag-mean() tBodyAccJerkMag-std() tBodyGyroMag-mean() tBodyGyroMag-std()
1:             -0.2894243            -0.1650001         -0.03439560        -0.16818626
2:             -0.1385012            -0.1985903         -0.14093823        -0.21605518
3:             -0.1943548            -0.2199436         -0.09459356        -0.29084739
4:             -0.1294801            -0.1739346         -0.04934062        -0.09012390
5:             -0.1598686            -0.1498507         -0.02141046        -0.04463632
6:             -0.2060086            -0.1992724         -0.13887531        -0.16730755
   tBodyGyroJerkMag-mean() tBodyGyroJerkMag-std() fBodyAcc-mean()-X fBodyAcc-mean()-Y
1:              -0.4661497             -0.4336540        -0.2609049       -0.12256680
2:              -0.3899198             -0.4389841        -0.1511153       -0.02904997
3:              -0.3741507             -0.4180319        -0.2304074        0.02542685
4:              -0.2364741             -0.2294418        -0.1513229        0.19526720
5:              -0.2200966             -0.2127722        -0.2258036        0.11028848
6:              -0.3038356             -0.3744300        -0.2904287        0.05782228
   fBodyAcc-mean()-Z fBodyAcc-std()-X fBodyAcc-std()-Y fBodyAcc-std()-Z fBodyAccJerk-mean()-X
1:        -0.3312160       -0.3567070      -0.19956719       -0.1777802            -0.2104645
2:        -0.2573071       -0.2621973      -0.02385785       -0.3221639            -0.1783384
3:        -0.3773113       -0.2935223      -0.05769317       -0.2900854            -0.1926535
4:        -0.3212387       -0.2631256       0.08785532       -0.2169750            -0.1834189
5:        -0.2048832       -0.2268023       0.11880106       -0.1463515            -0.2852402
6:        -0.2483574       -0.1999707      -0.06209912       -0.1106583            -0.2980468
   fBodyAccJerk-mean()-Y fBodyAccJerk-mean()-Z fBodyAccJerk-std()-X fBodyAccJerk-std()-Y
1:           -0.26352811            -0.5357091           -0.2282532         -0.124274450
2:           -0.12083878            -0.4989475           -0.1140450          0.027847600
3:           -0.10961071            -0.5256478           -0.2358945         -0.005815575
4:           -0.02597198            -0.4874227           -0.1322793          0.020367181
5:           -0.01110185            -0.4258950           -0.1692272          0.055776797
6:           -0.05172677            -0.4334865           -0.2575384         -0.052800462
   fBodyAccJerk-std()-Z fBodyGyro-mean()-X fBodyGyro-mean()-Y fBodyGyro-mean()-Z fBodyGyro-std()-X
1:           -0.6984362         -0.1847807        -0.19802441         -0.3075584        -0.3680772
2:           -0.5945946         -0.2045095        -0.24583137         -0.3111780        -0.4613169
3:           -0.6328668         -0.3170815        -0.20815880         -0.1857984        -0.4863059
4:           -0.5528494         -0.1622106         0.02655303         -0.1804687        -0.4234905
5:           -0.5102109         -0.2371058         0.04721125         -0.2579581        -0.4223431
6:           -0.4954739         -0.3475347        -0.03515961         -0.3338457        -0.5629958
   fBodyGyro-std()-Y fBodyGyro-std()-Z fBodyAccMag-mean() fBodyAccMag-std()
1:      -0.115047260        -0.5653109        -0.16681083        -0.3995829
2:      -0.009837662        -0.4898550        -0.07927762        -0.4230300
3:       0.009726873        -0.4693567        -0.15631258        -0.4368583
4:       0.044652222        -0.3765651        -0.10437689        -0.3762153
5:       0.176016240        -0.3885971        -0.12319532        -0.3878596
6:       0.055512057        -0.4428802        -0.20002501        -0.3781722
   fBodyBodyAccJerkMag-mean() fBodyBodyAccJerkMag-std() fBodyBodyGyroMag-mean()
1:                 -0.1540448                -0.1846900            -0.222176040
2:                 -0.1784456                -0.2306563            -0.268279820
3:                 -0.1494380                -0.3212563            -0.308670720
4:                 -0.1322222                -0.2326118            -0.060131490
5:                 -0.1160875                -0.2010365            -0.003821466
6:                 -0.1590210                -0.2578159            -0.174531260
   fBodyBodyGyroMag-std() fBodyBodyGyroJerkMag-mean() fBodyBodyGyroJerkMag-std() Origin Cobayes
1:             -0.2736495                  -0.4318317                 -0.4763701  train       1
2:             -0.3146234                  -0.4281859                 -0.4928844  train       1
3:             -0.4014002                  -0.4010383                 -0.4819242  train       1
4:             -0.2746461                  -0.2176688                 -0.2992263  train       1
5:             -0.2462486                  -0.1875509                 -0.3003380  train       1
6:             -0.3073559                  -0.3383588                 -0.4650149  train       1
   Activity_Label
1:        WALKING
2:        WALKING
3:        WALKING
4:        WALKING
5:        WALKING
6:        WALKING

head(mean_dataset,n=70)
   Activity_Label Cobayes                    variable      meanVal
1          LAYING       1           tBodyAcc-mean()-X  0.221598244
2          LAYING       1           tBodyAcc-mean()-Y -0.040513953
3          LAYING       1           tBodyAcc-mean()-Z -0.113203554
4          LAYING       1            tBodyAcc-std()-X -0.928056469
5          LAYING       1            tBodyAcc-std()-Y -0.836827406
6          LAYING       1            tBodyAcc-std()-Z -0.826061402
7          LAYING       1        tGravityAcc-mean()-X -0.248881798
8          LAYING       1        tGravityAcc-mean()-Y  0.705549773
9          LAYING       1        tGravityAcc-mean()-Z  0.445817720
10         LAYING       1         tGravityAcc-std()-X -0.896830018
11         LAYING       1         tGravityAcc-std()-Y -0.907720007
12         LAYING       1         tGravityAcc-std()-Z -0.852366290
13         LAYING       1       tBodyAccJerk-mean()-X  0.081086534
14         LAYING       1       tBodyAccJerk-mean()-Y  0.003838204
15         LAYING       1       tBodyAccJerk-mean()-Z  0.010834236
16         LAYING       1        tBodyAccJerk-std()-X -0.958482112
17         LAYING       1        tBodyAccJerk-std()-Y -0.924149274
18         LAYING       1        tBodyAccJerk-std()-Z -0.954855111
19         LAYING       1          tBodyGyro-mean()-X -0.016553094
20         LAYING       1          tBodyGyro-mean()-Y -0.064486124
21         LAYING       1          tBodyGyro-mean()-Z  0.148689436
22         LAYING       1           tBodyGyro-std()-X -0.873543868
23         LAYING       1           tBodyGyro-std()-Y -0.951090440
24         LAYING       1           tBodyGyro-std()-Z -0.908284663
25         LAYING       1      tBodyGyroJerk-mean()-X -0.107270949
26         LAYING       1      tBodyGyroJerk-mean()-Y -0.041517287
27         LAYING       1      tBodyGyroJerk-mean()-Z -0.074050121
28         LAYING       1       tBodyGyroJerk-std()-X -0.918608521
29         LAYING       1       tBodyGyroJerk-std()-Y -0.967907244
30         LAYING       1       tBodyGyroJerk-std()-Z -0.957790160
31         LAYING       1          tBodyAccMag-mean() -0.841929152
32         LAYING       1           tBodyAccMag-std() -0.795144864
33         LAYING       1       tGravityAccMag-mean() -0.841929152
34         LAYING       1        tGravityAccMag-std() -0.795144864
35         LAYING       1      tBodyAccJerkMag-mean() -0.954396265
36         LAYING       1       tBodyAccJerkMag-std() -0.928245628
37         LAYING       1         tBodyGyroMag-mean() -0.874759548
38         LAYING       1          tBodyGyroMag-std() -0.819010170
39         LAYING       1     tBodyGyroJerkMag-mean() -0.963461030
40         LAYING       1      tBodyGyroJerkMag-std() -0.935840983
41         LAYING       1           fBodyAcc-mean()-X -0.939099052
42         LAYING       1           fBodyAcc-mean()-Y -0.867065205
43         LAYING       1           fBodyAcc-mean()-Z -0.882666876
44         LAYING       1            fBodyAcc-std()-X -0.924437435
45         LAYING       1            fBodyAcc-std()-Y -0.833625556
46         LAYING       1            fBodyAcc-std()-Z -0.812891559
47         LAYING       1       fBodyAccJerk-mean()-X -0.957073884
48         LAYING       1       fBodyAccJerk-mean()-Y -0.922462610
49         LAYING       1       fBodyAccJerk-mean()-Z -0.948060904
50         LAYING       1        fBodyAccJerk-std()-X -0.964160709
51         LAYING       1        fBodyAccJerk-std()-Y -0.932217870
52         LAYING       1        fBodyAccJerk-std()-Z -0.960586987
53         LAYING       1          fBodyGyro-mean()-X -0.850249175
54         LAYING       1          fBodyGyro-mean()-Y -0.952191495
55         LAYING       1          fBodyGyro-mean()-Z -0.909302721
56         LAYING       1           fBodyGyro-std()-X -0.882296451
57         LAYING       1           fBodyGyro-std()-Y -0.951232049
58         LAYING       1           fBodyGyro-std()-Z -0.916582508
59         LAYING       1          fBodyAccMag-mean() -0.861767648
60         LAYING       1           fBodyAccMag-std() -0.798300940
61         LAYING       1  fBodyBodyAccJerkMag-mean() -0.933300361
62         LAYING       1   fBodyBodyAccJerkMag-std() -0.921803976
63         LAYING       1     fBodyBodyGyroMag-mean() -0.862190185
64         LAYING       1      fBodyBodyGyroMag-std() -0.824319440
65         LAYING       1 fBodyBodyGyroJerkMag-mean() -0.942366947
66         LAYING       1  fBodyBodyGyroJerkMag-std() -0.932660668
67         LAYING       2           tBodyAcc-mean()-X  0.281373404
68         LAYING       2           tBodyAcc-mean()-Y -0.018158740
69         LAYING       2           tBodyAcc-mean()-Z -0.107245610
70         LAYING       2            tBodyAcc-std()-X -0.974059465