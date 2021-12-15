setwd("D:/DataScienceProject/R_Project/电商产品评论数据情感分析")
Data <- readLines("./data/meidi_jd.txt", encoding = "UTF-8")
length(Data)
#  删除重复值
Data1 <- unique(Data)
length(Data1)