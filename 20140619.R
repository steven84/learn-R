#读取数据
##加载foreign包
library(foreign)

##将spss数据导入R
Q15_Data <- read.spss("F:/GitHub/learn-R/Pilot_Q12_Survey_Data_0619.sav")

#summary
summary(Q15_Data)
Q15_Data

#Data frame 建立
attach(Q15_Data)
AnalysisData <- data.frame(ID,Q1n,Q2n,Q3n,Q4n,Q5n,Q6n,Q7n,Q8n,Q9n,Q10n,
                           Q11n,Q12n,Q13n,Q14n,Q15n,Q26n,Q27n,Q28n,
                          Q29n,Q31)
detach(Q15_Data)

library(ggplot2)

attach(Q15_Data)
barplot(Q1n)
