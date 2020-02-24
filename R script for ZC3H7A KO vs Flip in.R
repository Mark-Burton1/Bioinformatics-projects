getwd()

setwd("C:/Users/Mark/Documents/Queens Documents 2020/Research project 2020/Research project 2020 data analysis")

#The options command allows you to add more rows

options(max.print=1000000)

myData<-read.csv('ZC3H7A KO vs. flip in.csv', header = TRUE, sep=",")

myData

nrow(myData)

ncol(myData)

head(myData)

tail(myData)

class(myData)

#NA columns appear to be due to no translation efficiency values recorded
#Important data to work with here is the following:

## 1.) log2fold change in gene expression
## 2.) final log2fold change in translation efficiency
## 3.) FDR adjusted p-value

#Order by FDR descending
#Filter out FDR p-values->0.05 first

FDR_ordered_data<-myData[order(myData$pvalue.adjust),]

FDR_0.05<-subset(myData, pvalue.adjust<=0.05)

FDR_0.05

#Pull data from gene ID column for GO, IPA and String

library(dplyr)

#using pipes to extract gene name column

#this is still a dataframe 
Gene_names<-FDR_0.05 %>% select(1)

row.names(Gene_names)<-NULL

#square brackets for vector

Gene_names <- FDR_0.05[,1]

##write.table function can be used for data frame or table, not vector

####row.names and gene.name, False removes column and row numbers 
write.table(Gene_names,"Gene_names.txt",row.names=F,col.names=F,quote=F)
#still need to find out how to remove automatic numbering from data frames

#GO analysis using topGO

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("topGO")

##load vignette and use the code there. You have to check if you need to remove all other columns asides from gene name
##and adjusted p-value, however this should just be in the vignette. Start off with the FDR 0.05 adjusted dataset that still
##has all its columns. 