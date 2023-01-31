#Q1)
demand.parts <- data.frame(demand=c("mon","tue","wed","thu","fri","sat"),O,E,O = c (1124,1125,1110,1120,1126,1115),E= c(1120,1120,1120,1120,1120,1120))
print(demand.parts)
sum((O-E)^2/E)

chisq.test(x=c(1124,1125,1110,1120,1126,1115))

#Q2)
M<-as.table(rbind(c(10,15,25),c(25,10,15)))
dimnames(M)<-list(gender=c("M","F"),Education=c("Primary School", "High
School","College"))
dimnames(M)
M
chisq.test(M)
#Q3
qchisq(.95,df=7)

