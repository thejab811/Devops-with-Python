j=0
i=9
while(j<=3)
{
  k=0
  while(i>=1)
  {
    if(k!=3){
      cat(i," ")
      i=i-1
      k=k+1
    }
    else
    { k==0
      i=i
      break}
  }
  cat("\n")
  j=j+1
}