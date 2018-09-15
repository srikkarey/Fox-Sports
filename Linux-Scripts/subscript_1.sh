 foo=(a b c)
  bar=("${foo[@]}")
   #print a
   echo ${bar[0]} 
   # prints b
   echo ${bar[1]}
   #print c
   echo ${bar[2]}
