#读取数据
##加载foreign包
library(foreign)

#将spss数据导入R
Q15_Data <- read.spss("F:/GitHub/learn-R/Pilot_Q12_Survey_Data_0619.sav")

#summary
summary(Q15_Data)

