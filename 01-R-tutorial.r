num = 10
if (num > 0){
  cat('more')
} else {
  cat('less')
}

while(num > 0){
  cat(',',num)
  num = num - 1
}

sum = 0
odd = 1
for (i in 1:10){
  sum = sum + odd
  odd = odd + 2
}

cat(',',sum)

i = 0
repeat{
  cat(',', i)
  i = i+1
  if (i > 20) break
}

cat('\n')

square = function(num){
  return(num ^ 2)
}

cat('Square of 5 is ', square(5), '\n')