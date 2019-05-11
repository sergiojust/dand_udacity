getwd()
setwd('C:/Users/Serg/Documents/Aprendiendo/Data Analysis/Module 5 - Exploratory Data Analysis (EDA)/Material del curso/lesson2')

statesInfo <- read.csv('stateData.csv')

stateSubset <- subset(statesInfo, state.region == 1)
head(stateSubset, 2)
dim(stateSubset)

stateSubsetBracket <- statesInfo[statesInfo$state.region == 1, ]
head(stateSubsetBracket, 2)
dim(stateSubsetBracket)

illiteracySubset <- subset(statesInfo, illiteracy == 0.5)
illiteracySubset

hsgradSubset <- subset(statesInfo, highSchoolGrad > 50)
hsgradSubset