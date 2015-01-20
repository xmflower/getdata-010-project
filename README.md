
## Introduction
* This is for the 'Getting and Cleaning Data' course project. <br>
* This project goal is to get and clean the raw data (collected from the accelerometers from the Samsung Galaxy S smartphone), to prepare tidy data that can be used for later analysis. <br>
* A full description is available at the site where the raw data was obtained: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

## Files in this repo
* run_analysis.R
  * This is the R script to get and clean raw data, and then create a tidy data set.
* CodeBook.md
  * This is the code book that describes the variables, the data, and any transformations or work to clean up the data. 
* tidy_data.txt
  * This is the tidy data set. <br>
  
## How to use the script
* Download the raw data from course project assignment page, or from this link https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
* Unzip the raw data into your working directory. That is, under your working directory, there should be a directory "UCI HAR Dataset" with the raw data in it.
* Run the run_analysis.R script.
* The script will create a new txt file named 'tidy_data.txt' in your working directory, which is the tidy data set.
* For more details about how the script cleans data, see the CodeBook.md


