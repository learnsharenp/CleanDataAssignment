# Code book of the data variabless
##Feature information


The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

* tBodyAcc-XYZ
* tGravityAcc-XYZ
* tBodyAccJerk-XYZ
* tBodyGyro-XYZ
* tBodyGyroJerk-XYZ
* tBodyAccMag
* tGravityAccMag
* tBodyAccJerkMag
* tBodyGyroMag
* tBodyGyroJerkMag
* fBodyAcc-XYZ
* fBodyAccJerk-XYZ
* fBodyGyro-XYZ
* fBodyAccMag
* fBodyAccJerkMag
* fBodyGyroMag
* fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

* mean(): Mean value
* std(): Standard deviation

## About Variables
1. activityLabel: (Character) - Activity of the person during the testing and training
2. subject: (Integer) - Test person index identifier
3. tBodyAccMeanX: (Float) - X-Axial time domain Body Acceleration mean
4. tBodyAccMeanY: (Float) - Y-Axial time domain Body Acceleration mean
5. tBodyAccMeanZ: (Float) - Z-Axial time domain Body Acceleration mean
6. tBodyAccStdX: (Float) - X-Axial time domain Body Acceleration Standard deviation
7. tBodyAccStdY: (Float) - Y-Axial time domain Body Acceleration Standard deviation
8. tBodyAccStdZ: (Float) - Z-Axial time domain Body Acceleration Standard deviation
9. tGravityAccMeanX: (Float) - X-Axial time domain Gravity Acceleration mean
10. tGravityAccMeanY: (Float) - Y-Axial time domain Gravity Acceleration mean
11. tGravityAccMeanZ: (Float) - Z-Axial time domain Gravity Acceleration mean
12. tGravityAccStdX: (Float) - X-Axial time domain Gravity Acceleration Standard deviation
13. tGravityAccStdY: (Float) - Y-Axial time domain Gravity Acceleration Standard deviation
14. tGravityAccStdZ: (Float) - Z-Axial time domain Gravity Acceleration Standard deviation
15. tBodyAccJerkMeanX: (Float) - X-Axial time domain Body Acceleration jerk mean
16. tBodyAccJerkMeanY: (Float) - Y-Axial time domain Body Acceleration jerk mean
17. tBodyAccJerkMeanZ: (Float) - Z-Axial time domain Body Acceleration jerk mean
18. tBodyAccJerkStdX: (Float) - X-Axial time domain Body Acceleration jerk Standard deviation
19. tBodyAccJerkStdY: (Float) - Y-Axial time domain Body Acceleration jerk Standard deviation
20. tBodyAccJerkStdZ: (Float) - Z-Axial time domain Body Acceleration jerk Standard deviation
21. tBodyGyroMeanX: (Float) - X-Axial time domain Body gyroscope signal mean
22. tBodyGyroMeanY: (Float) - Y-Axial time domain Body gyroscope signal mean
23. tBodyGyroMeanZ: (Float) - Z-Axial time domain Body gyroscope signal mean
24. tBodyGyroStdX: (Float) - X-Axial time domain Body gyroscope signal Standard deviation
25. tBodyGyroStdY: (Float) - Y-Axial time domain Body gyroscope signal Standard deviation
26. tBodyGyroStdZ: (Float) - Z-Axial time domain Body gyroscope signal Standard deviation
27. tBodyGyroJerkMeanX: (Float) - X-Axial time domain Body gyroscope jerk signal mean
28. tBodyGyroJerkMeanY: (Float) - Y-Axial time domain Body gyroscope jerk signal mean
29. tBodyGyroJerkMeanZ: (Float) - Z-Axial time domain Body gyroscope jerk signal mean
30. tBodyGyroJerkStdX: (Float) - X-Axial time domain Body gyroscope jerk signal Standard deviation
31. tBodyGyroJerkStdY: (Float) - Y-Axial time domain Body gyroscope jerk signal Standard deviation
32. tBodyGyroJerkStdZ: (Float) - Z-Axial time domain Body gyroscope jerk signal Standard deviation
33. tBodyAccMagMean: (Float) - Time domain Body Acceleration Magnitude mean
34. tBodyAccMagStd: (Float) - Time domain Body Acceleration Magnitude Standard deviation
35. tGravityAccMagMean: (Float) - Time domain Gravity Acceleration Magnitude mean
36. tGravityAccMagStd: (Float) - Time domain Gravity Acceleration Magnitude Standard deviation
37. tBodyAccJerkMagMean: (Float) - Time domain Body Acceleration jerk Magnitude mean
38. tBodyAccJerkMagStd: (Float) - Time domain Body Acceleration jerk Magnitude Standard deviation
39. tBodyGyroMagMean: (Float) - Time domain Body Gyroscope Magnitude mean
40. tBodyGyroMagStd: (Float) - Time domain Body Gyroscope Magnitude Standard deviation
41. tBodyGyroJerkMagMean: (Float) - Time domain Body Gyroscope jerk Magnitude mean
42. tBodyGyroJerkMagStd: (Float) - Time domain Body Gyroscope jerk Magnitude Standard deviation
43. fBodyAccMeanX: (Float) - X-Axial frequency domain Body Acceleration mean
44. fBodyAccMeanY: (Float) - Y-Axial frequency domain Body Acceleration mean
45. fBodyAccMeanZ: (Float) - Z-Axial frequency domain Body Acceleration mean
46. fBodyAccStdX: (Float) - X-Axial frequency domain Body Acceleration Standard deviation
47. fBodyAccStdY: (Float) - Y-Axial frequency domain Body Acceleration Standard deviation
48. fBodyAccStdZ: (Float) - Z-Axial frequency domain Body Acceleration Standard deviation
49. fBodyAccJerkMeanX: (Float) - X-Axial frequency domain Body Acceleration jerk mean
50. fBodyAccJerkMeanY: (Float) - Y-Axial frequency domain Body Acceleration jerk mean
51. fBodyAccJerkMeanZ: (Float) - Z-Axial frequency domain Body Acceleration jerk mean
52. fBodyAccJerkStdX: (Float) - X-Axial frequency domain Body Acceleration jerk Standard deviation
53. fBodyAccJerkStdY: (Float) - Y-Axial frequency domain Body Acceleration jerk Standard deviation
54. fBodyAccJerkStdZ: (Float) - Z-Axial frequency domain Body Acceleration jerk Standard deviation
55. fBodyGyroMeanX: (Float) - X-Axial frequency domain Body gyroscope signal mean
56. fBodyGyroMeanY: (Float) - Y-Axial frequency domain Body gyroscope signal mean
57. fBodyGyroMeanZ: (Float) - Z-Axial frequency domain Body gyroscope signal mean
58. fBodyGyroStdX: (Float) - X-Axial frequency domain Body gyroscope signal Standard deviation
59. fBodyGyroStdY: (Float) - Y-Axial frequency domain Body gyroscope signal Standard deviation
60. fBodyGyroStdZ: (Float) - Z-Axial frequency domain Body gyroscope signal Standard deviation
61. fBodyAccMagMean: (Float) - frequency domain Body Acceleration Magnitude mean
62. fBodyAccMagStd: (Float) - frequency domain Body Acceleration Magnitude Standard deviation
63. fBodyBodyAccJerkMagMean: (Float) - frequency domain Body Acceleration jerk Magnitude mean
64. fBodyBodyAccJerkMagStd: (Float) - frequency domain Body Acceleration jerk Magnitude Standard deviation
65. fBodyBodyGyroMagMean: (Float) - frequency domain Body Gyroscope Magnitude mean
66. fBodyBodyGyroMagStd: (Float) - frequency domain Body Gyroscope Magnitude Standard deviation
67. fBodyBodyGyroJerkMagMean: (Float) - frequency domain Body Gyroscope jerk Magnitude mean
68. fBodyBodyGyroJerkMagStd: (Float) - frequency domain Body Gyroscope jerk Magnitude Standard deviation


###About the final tidy data
##### Data set is the average of each features for each activity and each subject.


