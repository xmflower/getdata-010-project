## Tidy data set
The tidy data set is draw from the Samsung data, which collected from the accelerometers from the Samsung Galaxy S smartphone, from experiments carried out with a group of 30 volunteers. For full description, look at the 'Raw data' part. <br><br>

The tidy data set is about the average of each variable for each activity and each subject. <br><br>

The abbreviations of the vaiable names denote: <br>
**I left some abbreviations as they were, cause if I use descriptive names for all the words, the variable names will be too long. <br>
* Avg_ : the average for each activity and each subject
* t_ : time domain signals
* f_ : frequency domain signals (a Fast Fourier Transform (FFT) was applied)
* BodyAcc : body acceleration signals from the accelerometer
* BodyGyro : body angular velocity signals from the gyroscope
* GravityAcc : gravity acceleration signals
* BodyAccJerk : Jerk signals obtained by the body linear acceleration derived in time
* BodyGyroJerk : Jerk signals obtained by the body angular velocity derived in time
* Mag : magnitude of these three-dimensional signals were calculated using the Euclidean norm
* _X : X-axial signals
* _Y : Y-axial signals
* _Z : Z-axial signals
* _Mean : the Mean value
* _Standard : the Standard deviation

<br>
The detailed description for the variables: <br>
**Please note that: the data were normalised into a -1 to 1 range, so the measurements are normalised and thus unitlless. <br>
* activity
  * the six activities each volunteer performed:
  * WALKING
  * WALKING_UPSTAIRS 
  * WALKING_DOWNSTAIRS
  * SITTING
  * STANDING 
  * LAYING
* subject
  * the value of the subject represents a volunteer who carried out the experiment
  * the value is from 1 to 30, represents volunteer No.1 to No.30 
* Avg_tBodyAcc_Mean_X
  * the average of the Mean value of time domain body acceleration signals of X-axial for each activity and each subject
* Avg_tBodyAcc_Mean_Y
  * the average of the Mean value of time domain body acceleration signals of Y-axial for each activity and each subject
* Avg_tBodyAcc_Mean_Z
  * the average of the Mean value of time domain body acceleration signals of Z-axial for each activity and each subject
* Avg_tBodyAcc_Standard_X
  * the average of the Standard deviation of time domain body acceleration signals of X-axial for each activity and each subject
* Avg_tBodyAcc_Standard_Y
  * the average of the Standard deviation of time domain body acceleration signals of Y-axial for each activity and each subject
* Avg_tBodyAcc_Standard_Z
  * the average of the Standard deviation of time domain body acceleration signals of Z-axial for each activity and each subject
* Avg_tGravityAcc_Mean_X
  * the average of the Mean value of time domain gravity acceleration signals of X-axial for each activity and each subject
* Avg_tGravityAcc_Mean_Y
  * the average of the Mean value of time domain gravity acceleration signals of Y-axial for each activity and each subject
* Avg_tGravityAcc_Mean_Z
  * the average of the Mean value of time domain gravity acceleration signals of Z-axial for each activity and each subject
* Avg_tGravityAcc_Standard_X
  * the average of the Standard deviation of time domain gravity acceleration signals of X-axial for each activity and each subject
* Avg_tGravityAcc_Standard_Y
  * the average of the Standard deviation of time domain gravity acceleration signals of Y-axial for each activity and each subject
* Avg_tGravityAcc_Standard_Z
  * the average of the Standard deviation of time domain gravity acceleration signals of Z-axial for each activity and each subject
* Avg_tBodyAccJerk_Mean_X
  * the average of the Mean value of Jerk signals, which obtained by the body linear acceleration derived in time, of X-axial for each activity and each subject
* Avg_tBodyAccJerk_Mean_Y
  * the average of the Mean value of Jerk signals, which obtained by the body linear acceleration derived in time, of Y-axial for each activity and each subject
* Avg_tBodyAccJerk_Mean_Z
  * the average of the Mean value of Jerk signals, which obtained by the body linear acceleration derived in time, of Z-axial for each activity and each subject 
* Avg_tBodyAccJerk_Standard_X
  * the average of the Standard deviation of Jerk signals, which obtained by the body linear acceleration derived in time, of X-axial for each activity and each subject
* Avg_tBodyAccJerk_Standard_Y
  * the average of the Standard deviation of Jerk signals, which obtained by the body linear acceleration derived in time, of Y-axial for each activity and each subject
* Avg_tBodyAccJerk_Standard_Z
  * the average of the Standard deviation of Jerk signals, which obtained by the body linear acceleration derived in time, of Z-axial for each activity and each subject
* Avg_tBodyGyro_Mean_X
  * the average of the Mean value of time domain body angular velocity signals of X-axial for each activity and each subject
* Avg_tBodyGyro_Mean_Y
  * the average of the Mean value of time domain body angular velocity signals of Y-axial for each activity and each subject
* Avg_tBodyGyro_Mean_Z
  * the average of the Mean value of time domain body angular velocity signals of Z-axial for each activity and each subject
* Avg_tBodyGyro_Standard_X
  * the average of the Standard deviation of time domain body angular velocity signals of X-axial for each activity and each subject
* Avg_tBodyGyro_Standard_Y
  * the average of the Standard deviation of time domain body angular velocity signals of Y-axial for each activity and each subject
* Avg_tBodyGyro_Standard_Z
  * the average of the Standard deviation of time domain body angular velocity signals of Z-axial for each activity and each subject
* Avg_tBodyGyroJerk_Mean_X
  * the average of the Mean value of Jerk signals, which obtained by the body angular velocity derived in time, of X-axial for each activity and each subject
* Avg_tBodyGyroJerk_Mean_Y
  * the average of the Mean value of Jerk signals, which obtained by the body angular velocity derived in time, of Y-axial for each activity and each subject
* Avg_tBodyGyroJerk_Mean_Z
  * the average of the Mean value of Jerk signals, which obtained by the body angular velocity derived in time, of Z-axial for each activity and each subject
* Avg_tBodyGyroJerk_Standard_X
  * the average of the Standard deviation of Jerk signals, which obtained by the body angular velocity derived in time, of X-axial for each activity and each subject
* Avg_tBodyGyroJerk_Standard_Y
  * the average of the Standard deviation of Jerk signals, which obtained by the body angular velocity derived in time, of Y-axial for each activity and each subject
* Avg_tBodyGyroJerk_Standard_Z
  * the average of the Standard deviation of Jerk signals, which obtained by the body angular velocity derived in time, of Z-axial for each activity and each subject
* Avg_tBodyAccMag_Mean
  * the average of the Mean value of the magnitude, which were calculated of the three-dimensional time domain body acceleration signals using the Euclidean norm, for each activity and each subject
* Avg_tBodyAccMag_Standard
  * the average of the Standard deviation of the magnitude, which were calculated of the three-dimensional time domain body acceleration signals using the Euclidean norm, for each activity and each subject
* Avg_tGravityAccMag_Mean
  * the average of the Mean value of the magnitude, which were calculated of the three-dimensional time domain gravity acceleration signals using the Euclidean norm, for each activity and each subject
* Avg_tGravityAccMag_Standard
  * the average of the Standard deviation of the magnitude, which were calculated of the three-dimensional time domain gravity acceleration signals using the Euclidean norm, for each activity and each subject
* Avg_tBodyAccJerkMag_Mean
  * the average of the Mean value of the magnitude, which were calculated using the Euclidean norm of the three-dimensional Jerk signals which obtained by the body linear acceleration derived in time, for each activity and each subject
* Avg_tBodyAccJerkMag_Standard
  * the average of the Standard deviation of the magnitude, which were calculated using the Euclidean norm of the three-dimensional Jerk signals which obtained by the body linear acceleration derived in time, for each activity and each subject
* Avg_tBodyGyroMag_Mean
  * the average of the Mean value of the magnitude, which were calculated of the three-dimensional time domain body angular velocity signals using the Euclidean norm, for each activity and each subject
* Avg_tBodyGyroMag_Standard
  * the average of the Standard deviation of the magnitude, which were calculated of the three-dimensional time domain body angular velocity signals using the Euclidean norm, for each activity and each subject
* Avg_tBodyGyroJerkMag_Mean
  * the average of the Mean value of the magnitude, which were calculated using the Euclidean norm of the three-dimensional Jerk signals which obtained by the body angular velocity derived in time, for each activity and each subject
* Avg_tBodyGyroJerkMag_Standard
  * the average of the Standard deviation of the magnitude, which were calculated using the Euclidean norm of the three-dimensional Jerk signals which obtained by the body angular velocity derived in time, for each activity and each subject
* Avg_fBodyAcc_Mean_X
  * the average of the Mean value of frequency domain body acceleration signals of X-axial for each activity and each subject
* Avg_fBodyAcc_Mean_Y
  * the average of the Mean value of frequency domain body acceleration signals of Y-axial for each activity and each subject
* Avg_fBodyAcc_Mean_Z
  * the average of the Mean value of frequency domain body acceleration signals of Z-axial for each activity and each subject
* Avg_fBodyAcc_Standard_X
  * the average of the Standard deviation of frequency domain body acceleration signals of X-axial for each activity and each subject
* Avg_fBodyAcc_Standard_Y
  * the average of the Standard deviation of frequency domain body acceleration signals of Y-axial for each activity and each subject
* Avg_fBodyAcc_Standard_Z
  * the average of the Standard deviation of frequency domain body acceleration signals of Z-axial for each activity and each subject
* Avg_fBodyAccJerk_Mean_X
  * the average of the Mean value of Jerk signals, which obtained by the body linear acceleration derived in frequency, of X-axial for each activity and each subject
* Avg_fBodyAccJerk_Mean_Y
  * the average of the Mean value of Jerk signals, which obtained by the body linear acceleration derived in frequency, of Y-axial for each activity and each subject
* Avg_fBodyAccJerk_Mean_Z
  * the average of the Mean value of Jerk signals, which obtained by the body linear acceleration derived in frequency, of Z-axial for each activity and each subject
* Avg_fBodyAccJerk_Standard_X
  * the average of the Standard deviation of Jerk signals, which obtained by the body linear acceleration derived in frequency, of X-axial for each activity and each subject
* Avg_fBodyAccJerk_Standard_Y
  * the average of the Standard deviation of Jerk signals, which obtained by the body linear acceleration derived in frequency, of Y-axial for each activity and each subject
* Avg_fBodyAccJerk_Standard_Z
  * the average of the Standard deviation of Jerk signals, which obtained by the body linear acceleration derived in frequency, of Z-axial for each activity and each subject
* Avg_fBodyGyro_Mean_X
  * the average of the Mean value of frequency domain body angular velocity signals of X-axial for each activity and each subject
* Avg_fBodyGyro_Mean_Y
  * the average of the Mean value of frequency domain body angular velocity signals of Y-axial for each activity and each subject
* Avg_fBodyGyro_Mean_Z
  * the average of the Mean value of frequency domain body angular velocity signals of Z-axial for each activity and each subject
* Avg_fBodyGyro_Standard_X
  * the average of the Standard deviation of frequency domain body angular velocity signals of X-axial for each activity and each subject
* Avg_fBodyGyro_Standard_Y
  * the average of the Standard deviation of frequency domain body angular velocity signals of Y-axial for each activity and each subject
* Avg_fBodyGyro_Standard_Z
  * the average of the Standard deviation of frequency domain body angular velocity signals of Z-axial for each activity and each subject
* Avg_fBodyAccMag_Mean
  * the average of the Mean value of the magnitude, which were calculated of the three-dimensional frequency domain body acceleration signals using the Euclidean norm, for each activity and each subject
* Avg_fBodyAccMag_Standard
  * the average of the Standard deviation of the magnitude, which were calculated of the three-dimensional frequency domain body acceleration signals using the Euclidean norm, for each activity and each subject
* Avg_fBodyAccJerkMag_Mean
  * the average of the Mean value of the magnitude, which were calculated using the Euclidean norm of the three-dimensional Jerk signals which obtained by the body linear acceleration derived in frequency, for each activity and each subject
* Avg_fBodyAccJerkMag_Standard
  * the average of the Standard deviation of the magnitude, which were calculated using the Euclidean norm of the three-dimensional Jerk signals which obtained by the body linear acceleration derived in frequency, for each activity and each subject
* Avg_fBodyGyroMag_Mean
  * the average of the Mean value of the magnitude, which were calculated of the three-dimensional frequency domain body angular velocity signals using the Euclidean norm, for each activity and each subject
* Avg_fBodyGyroMag_Standard
  * the average of the Standard deviation of the magnitude, which were calculated of the three-dimensional frequency domain body angular velocity signals using the Euclidean norm, for each activity and each subject
* Avg_fBodyGyroJerkMag_Mean
  * the average of the Mean value of the magnitude, which were calculated using the Euclidean norm of the three-dimensional Jerk signals which obtained by the body angular velocity derived in frequency, for each activity and each subject
* Avg_fBodyGyroJerkMag_Standard
  * the average of the Standard deviation of the magnitude, which were calculated using the Euclidean norm of the three-dimensional Jerk signals which obtained by the body angular velocity derived in frequency, for each activity and each subject
<br>

## Raw data

## The process to create the tidy data set
