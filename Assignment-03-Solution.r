# DS-Refresher Assignment - 3
cat('\n', '=============================================', '\n')
print('DS-Refresher')
print('Assignment - 3')
cat('\n', '=============================================', '\n')

# Question 1
cat('\n', '=============================================', '\n')
print('1. Write a program to read Celsius temperature and print equivalent Fahrenheit temperate on screen using R.')

temp_c = as.numeric(readline('Enter Temperature in Celsius: '))
temp_f = temp_c*9/5 + 32

print(sprintf('Equivalent Temperature in Fahrenheit is %.2f', temp_f))
cat('\n', '=============================================', '\n')

# Question 2
cat('\n', '=============================================', '\n')
print('2. Read radius of the circle from user and find the area and perimeter of it using R.')

pi            = 3.14
radius        = as.numeric(readline('Enter radius of the circle: '))
area          = pi*radius*radius
circumference = 2*pi*radius

print(sprintf('Area of circle with radius %.2f is %.2f and it\'s circumference is %.2f', radius, area, circumference))
cat('\n', '=============================================', '\n')

# Question 3
cat('\n', '=============================================', '\n')
print('3. Read the amount and percentage of interest from the keyboard and find final amount after adding interest in original amount using R.')

principal = as.numeric(readline('Enter principal amount: '))
interest  = as.numeric(readline('Enter interest rate in %: '))

final_amt = principal*(1 + interest/100)
print(sprintf('Final amount is %.2f', final_amt))
cat('\n', '=============================================', '\n')

# Question 4
cat('\n', '=============================================', '\n')
print('4. Write a program to read distance value in meters and convert it into centimeters, inches, and yards using R.')

dist_mt = as.numeric(readline('Enter distance in meters: '))

dist_cm = dist_mt*100
dist_in = dist_mt*39.3701
dist_yd = dist_mt*1.09361

print(sprintf('%.2f meters \u2261 %.2f centimeters \u2245 %.2f inches \u2245 %.2f yards', dist_mt, dist_cm, dist_in, dist_yd))
cat('\n', '=============================================', '\n')

# Question 5
cat('\n', '=============================================', '\n')
print('5. Write a Python program to calculate profit or loss. Input is selling cost and actual cost of a product using R.')

selling_cost = as.numeric(readline('Enter selling cost: '))
actual_cost  = as.numeric(readline('Enter actual cost: '))

if (selling_cost > actual_cost) {
  print(sprintf('You have made profif of %.2f', selling_cost - actual_cost))
} else if (selling_cost < actual_cost) {
  print(sprintf('You have made loss of %.2f', actual_cost - selling_cost))
} else {
  print('It\'s zero sum transaction')
}
cat('\n', '=============================================', '\n')

# Question 6
cat('\n', '=============================================', '\n')
print('6. Write a program to input basic salary and find output of gross salary using following:')
print('DA = 75% of basic')
print('HRA = 20% of basic')
print('Conditions:')
print('Basic < 10000 : gross = da + basic')
print('Basic >= 10000 and < 20000 : gross = da + basic + 50% of hra')
print('Basic >= 20000 : gross = basic + da + hra')
print('Sample: Input and Output')
print('5000 : 3750 + 5000 = 8750')
print('12000 : 9000 + 12000 + 1200 = 22200')
print('24000 : 18000 + 24000 + 4800 = 46800')

basic = as.numeric(readline('Enter basic salary: '))

da  = basic * 0.75
hra = basic * 0.2

if (basic < 10000) {
  print(sprintf('Gross salary is %.2f', da + basic)) 
} else if (basic >= 10000 & basic < 20000) {
  print(sprintf('Gross salary is %.2f', da + basic + 0.5*hra))
} else {
  print(sprintf('Gross salary is %.2f', basic + da + hra))
}
cat('\n', '=============================================', '\n')

# Question 7
cat('\n', '=============================================', '\n')
print('7. Write a program to read a number from user and find the factorial of the number using R.')
print('Example: Factorial for 5 = 5 x 4 x 3 x 2 x 1 = 120')

num = as.numeric(readline('Enter any positive integer: '))

factorial = function(num) {
  if (num <= 1) return (1)
  return (num * factorial(num - 1))
}

print(sprintf('Factorial of %d is %d', num, factorial(num)))
cat('\n', '=============================================', '\n')

# Question 8
cat('\n', '=============================================', '\n')
print('8. Write a program to read num1 and num2 from keyboard and find addition of all number between that range using R.')

num_1 = as.integer(readline('Enter any positive integer (num 1: lower range): '))
num_2 = as.integer(readline('Enter any positive integer (num 2: upper range): '))

range_sum = 0
for (num in num_1:num_2){
  range_sum = range_sum + num
}

print(sprintf('Sum of all integers between %d and %d is %d', num_1, num_2, range_sum))
cat('\n', '=============================================', '\n')

# Question 9
cat('\n', '=============================================', '\n')
print('9. Write a program to read a number from user. Create and use a user defined function to check whether it is odd or even using R?')

is_even = function(num) {
  if (num %% 2 == 0) return (TRUE)
  return (FALSE)
}
num = as.integer(readline('Enter any integer: '))

if (is_even(num)) {
  print('The number you have entered is even')
} else {
  print('The number you have entered is odd')
}
cat('\n', '=============================================', '\n')