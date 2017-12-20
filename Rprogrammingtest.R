myfunc=function(df)
{
  v1 <- vector()
  v2 <- vector()
  len=nrow(df)
  i=1
  while(i<=len)
  {
    v1=append(v1,df[i,2])
    v2=append(v2,df[i,3])
    i=i+1
  }
  v3=(v2/v1)*100
  new_df=cbind(df,v3)
  return(new_df)
}