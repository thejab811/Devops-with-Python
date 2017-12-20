strlength=function(a){
mylist=unlist(strsplit(a,"\\ "))
i=1
j=0
while(i<=length(mylist))
{
  j=j+nchar(mylist[i])
  i=i+1
}
cat("Total character count of string a without spaces =",j)
cat("\n")
strspaces(a)
}