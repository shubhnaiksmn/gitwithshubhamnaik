demand.parts<-data.frame(demand=c("Mon","Tue","Wed","Thu","Fri","Sat"),O,E)
O=c(1124,1125,1110,1120,1126,1115)
E=c(1120,1120,1120,1120,1120,1120)
knitr::kable(demand.parts)
sum((O-E)^2/E)
chisq.test(x=c(1124,1125,1110,1120,1126,1115))

M<-as.table(rbind(c(10,15,25),c(25,10,15)))
dimnames(M)<-list(gender=c("M","F"),Education=c("Primary school","High school","College"))
dimnames(M)
M
chisq.test(M)
