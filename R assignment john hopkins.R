df<-read.csv("C:\\Users\\Paul Fadayini\\Desktop\\titucodes\\dataresources\\rprogram\\001.csv", header=TRUE, stringsAsFactors=FALSE)
pollutantmean<-function(directory, pollutant, id=1:332){
  filelist<-list.files(path="specdata", pattern=".csv", all.files=FALSE,full.names=TRUE)
  values<-numeric()
  for(number in id){data<-read.csv(filelist[number])pollutant
  values<-c(values, data[[pollutant]])
  (mean(values, na.rm=TRUE))}
}
> pollutantmean("id", "sulfate", 1:10)
filelist<-list.files(path="specdata", pattern=".csv", all.files=FALSE,full.names=TRUE)
sum(complete.cases(read.csv(filelist[1])))
complete<-function(directory, id=1:332){filelist<-list.files(path=directory, pattern=".csv")
nobs<-numeric()
for (i in id){
  data<-read.csv(filelist[i])
  nobs<-c(nobs,sum(complete.cases(data)))}
data.frame(id, nobs)
}