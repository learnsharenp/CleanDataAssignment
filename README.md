# CleanDataAssignment
##Final Assignment of the Course Clean data


The zipped file of the raw data is as below   
[Raw Data](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

The zipped file should be extracted as **"UCI HAR Dataset"** folder and should be on the same folder as of the script file **run_analysis.R**. The script expects **activity_labels.txt** and **features.txt** files and **test** and **train** folder under *"UCI HAR Dataset"* folder. The three files under each folder **test** and **train** is needed for the processing of the raw data.

## About Raw data
The raw data is of fixed length having with of "16" character, so the file is imported as 16 character.

## Work flow of the script
Following is the work flow of the script:

* First load the __features.txt__ file which include all the features.
* Extract only the features for the data frame which have "Mean" or "std" on label. It also exclude the "meanFrequency" string
* Load __activity_labels.txt__ file for the activity Label 
* Load test activity __UCI HAR Dataset/test/X_test.txt__ files but only extract column that we have extracted on feature dataframe i.e. only extract "mean" and "std" features
* Rename the column of X_test data frame with the feature label data frame.
* Load __UCI HAR Dataset/test/y_test.txt__ files which is the activity data, add it as column in X_test dataframe. 
* Load __UCI HAR Dataset/test/subject_test.txt__ files which is the person's data, add it as column in X_test dataframe.
* Load test activity __UCI HAR Dataset/train/X_train.txt__ files but only extract column that we have extracted on feature dataframe i.e. only extract "mean" and "std" features
* Rename the column of X_test data frame with the feature label data frame.
* Load __UCI HAR Dataset/train/y_train.txt__ files which is the activity data, add it as column in X_train dataframe. 
* Load __UCI HAR Dataset/train/subject_train.txt__ files which is the person's data, add it as column in X_train dataframe.
* Merge the X_test and X_train data as single data frame.
* Obtain average of all the features grouped by Activity and Subject
* Replace the Activity index with the Appropriate label by joining the combine data set with activity data frame.
* Dump the tidy aggregated dataframe as CSV file("tidy_Dat_Course3)4.csv") and saved on same folder as script__run_analysis.R__ resides

###Running the Script
##### Just load the file "_run_analysis.R_" and run the function _run_analysis()_ 


