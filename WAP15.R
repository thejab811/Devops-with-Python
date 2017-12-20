strspaces=function(str)
{
str1=gregexpr(pattern = " ", text = str)
if(str1[[1]][1]!='-1'){
  cat("Total number of spaces is ",length(str1[[1]]))
}else
{
  cat("Total number of spaces is 0")
}
}