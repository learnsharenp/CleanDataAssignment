run_analysis<-function(){
  ##Load the Features information
  columnFeature<-read.table("UCI HAR Dataset/features.txt",sep=" ")
  ##List the columns that is associated with the Activities
  allColumns<-rep(-16,each=nrow(columnFeature))
  ##only list columns that is of Standard deviation and Mean
  allColumns[grep("std|(mean[^F])",columnFeature$V2)]<-16 
  ##Extract the Activity Label
  activityInfo<-read.table("UCI HAR Dataset/activity_labels.txt"
                          ,col.names = c("activityLabel","activityDesc"),colClasses = "character")
  activityInfo$activityLabel<-as.integer(activityInfo$activityLabel)
  ##Test Dataset
  testData<-read.fwf("UCI HAR Dataset/test/X_test.txt",widths = allColumns)
  colNameFeature<-columnFeature[grep("std|(mean[^F])",columnFeature$V2),2]
  colNameFeature<-gsub("\\()","",colNameFeature)
  colNameFeature<-gsub("-","",colNameFeature)
  colNameFeature<-gsub("mean","Mean",colNameFeature)
  colNameFeature<-gsub("std","Std",colNameFeature)
  colnames(testData)<-colNameFeature
  ##insert test activity Label
  testLabel<-read.table("UCI HAR Dataset/test/y_test.txt",col.names = "activityLabel")
  testData$activityLabel<-testLabel$activityLabel
  ##insert test Subject
  testSubject<-read.table("UCI HAR Dataset/test/subject_test.txt",col.names = "subject" ,colClasses = "character")
  testData$subject<-as.integer(testSubject$subject)
  
  
  ##Train Dataset
  trainData<-read.fwf("UCI HAR Dataset/train/X_train.txt",widths = allColumns)
  colnames(trainData)<-colNameFeature
  ##insert train activity Label
  trainLabel<-read.table("UCI HAR Dataset/train/y_train.txt",col.names = "activityLabel")
  trainData$activityLabel<-trainLabel$activityLabel
  ##insert train Subject
  trainSubject<-read.table("UCI HAR Dataset/train/subject_train.txt",col.names = "subject",colClasses = "character")
  trainData$subject<-as.integer(trainSubject$subject)
  
  totalDataset<-rbind(testData,trainData)
  aggData<-aggregate(. ~ activityLabel + subject, data = totalDataset, FUN = mean)
  actMerge<-merge(aggData,activityInfo,by.x="activityLabel",by.y="activityLabel",all = TRUE)
  
  aggData<-actMerge[,c(colnames(aggData))]
  aggData$activityLabel<-actMerge$activityDesc
  write.table(aggData,row.names = FALSE,file = "tidy_Dat_Course3_4.csv",sep = ",")
  
}