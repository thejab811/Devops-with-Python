v4 <-vector()
v4=USArrests[,2]
v5<-vector()
v5=USArrests[,3]
v6=v5/v4
new_vector=cbind(USArrests,v6)
print(new_vector)