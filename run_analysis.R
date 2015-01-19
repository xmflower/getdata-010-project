library(plyr)
library(dplyr)

# read train and test data
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt", col.names = "subject") 
activity_train <- read.table("UCI HAR Dataset/train/y_train.txt", col.names = "activityID") 
data_train <- read.table("UCI HAR Dataset/train/X_train.txt") 
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt", col.names = "subject") 
activity_test <- read.table("UCI HAR Dataset/test/y_test.txt", col.names = "activityID") 
data_test <- read.table("UCI HAR Dataset/test/X_test.txt")

# merge the training and the test sets to create one data set
subject <- bind_rows(subject_train, subject_test)
activity <- bind_rows(activity_train, activity_test)
data <- bind_rows(data_train, data_test)

# read feature and activity labels
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt", col.names = c("activityID", "activity")) 
features <- read.table("UCI HAR Dataset/features.txt", col.names = c("featureID", "feature")) 
# add featureID as prefix to feature name, to avoid duplicate feature names
features <- mutate(features, feature2  = paste(featureID, feature))  

# match feature names with the data
names(data) <- features$feature2

# extract only mean and standard deviation for each measurement
data <- select(data, contains("std()"), contains("mean()"))

# add activity and subject columns to the data
data <- bind_cols(activity, subject, data)

# merge to use descriptive activity names to name the activities in the data set
data <- merge(activity_labels, data) %>% select(-activityID)

# appropriately labels the data set with descriptive variable names
new_name <- substring(names(data), as.numeric(gregexpr(" ", names(data))) + 1)  # remove the prefix of featureID from the variable names
new_name <- gsub("BodyBody", "Body", new_name)  # delete the duplicate 'Body' from some variable names
new_name <- gsub("-mean\\(\\)", "_Mean", new_name)
new_name <- gsub("-std\\(\\)", "_Standard", new_name)
new_name <- gsub("-", "_", new_name)
new_name[-c(1, 2)] <- paste("Avg", new_name[-c(1, 2)], sep = "_")
names(data) <- new_name

# calculate average of each variable for each activity and each subject
data2 <- ddply(data, .(activity, subject), colwise(mean))

# create txt file for tidy data set
write.table(data2, file = "tidy_data.txt", row.names = FALSE)

View(data2)
