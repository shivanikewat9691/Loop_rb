# loop question 1

# even number
# i = 0
# while i<=10
# 	if i%2==0
# 		puts "#{i}"
# 	end
# 	i=i+1
# end


# odd number
# i = 1
# while i<=10
# 	if i%2!=0
# 		puts "#{i}"
# 	end
# 	i=i+1
# end


# natural number
# i =1
# while i<=10
# 	print "#{i}"
# 	i=i+1
# end


# whole number
# i =0
# while i<=10
# 	puts "#{i}"
# 	i=i+1
# end


# loop question 2

# i =1

# while i<=10
# 	puts "#{i},#{i*i}"
# 	i =i+1
# end



# loop question 3

# i =10
# while i>=1
# 	puts "#{i}"
# 	i =i-1
# end



# loop question 4

# i =10
# while i<=300
# 	puts "#{i}"
# 	i =i+10
# end


# loop question 5
# i =10
# s =0
# while i>=1
# 	s =s+i
# 	i=i-1
# end
# puts "#{s}"


# loop question 6
# i =0
# s =0
# while i<=10
# 	if i%2==0
# 		s =s+i
# 	end
# 	i =i+1
# end
# puts "#{s}"



# loop question 7
# print "enter a table"

# num =gets.chomp.to_i
# i =1
# while i<=10
# 	puts "#{num} * #{i} = #{num*i}"
# 	i=i+1
# end



# loop question 8
# print "enter a number"

# a =gets.chomp.to_i
# b =gets.chomp.to_i

# while 



# loop question 9

# print "enter a number"
# num = gets.chomp.to_i

# i =1
# c =0
# while i<=num
# 	if (num%i==0)
# 		c =c+1
# 	end
# 	i =i+1
# end
# if (c ==2)
# 	puts "prime number#{num}"

# else
# 	puts "not prime number#{num}"
# end



# loop question 10

# print "enter a number"

# num = gets.chomp.to_i
# r =0
# s =0
# while num>0
# 	r =num%10
# 	s =s+r
# 	num =num/10
# end
# puts "#{s}"



# loop question 11
# print "enter a number"

# num = gets.chomp.to_i

# r =0
# product =0

# while num!=0
# 	r =num%10
# 	product=product*r
# 	num =num/10
# end
# puts "#{product}"



# loop question 12

# print "enter a number"
# num =gets.chomp.to_i
# n =num
# rev=0
# while n>0
# 	rev =rev*10+n%10
# 	n =n/10 
# end
# puts "#{rev}" 



# loop question 13
# print "enter a number"

# num =gets.chomp.to_i

# fact =1
# while num>0
# 	fact =fact*num
# 	num =num-1
# end
# puts "#{fact}"



# loop question 14
# print "enter a number"
# num =gets.chomp.to_i

# a =0
# b =1
# c =0

# while c<=num 
# 	puts"#{c}"
# 	a =b 
# 	b =c
# 	c =a+b 
# end 



# loop question 15
# print "enter a number"

# num =gets.chomp.to_i

# a =num
# rev =0
# while num!=0
# 	rem =num%10
# 	rev =rev+rem*rem*rem
# 	num =num/10
# end

# if (a ==rev)
# 	puts "This is a armstrong number#{a}"
# else
# 	puts "This is a armstrong number#{a}"
# end



# loop question 16
# print "enter a number"

# num =gets.chomp.to_i

# a =num
# rev =0
# while num!=0
# 	rem =num%10
# 	rev =rev*10
# 	num =num/10
# end

# if (a ==rev)
# 	puts "This is a palindeom number#{a}"
# else
# 	puts "This is a palindrom number#{a}"
# end



# loop question 17
# print "enter a number"

# num =gets.chomp.to_i
# # i=0
# s =0
# while num<=10
# 	s =s+num 
# 	num =num+1
# end
# puts "#{s/10}"




# loop question 18

# num1 = 16
# num2 = 56

# even_sum =0
# odd_sum =0

# if num1>num2
# 	while (num2<=num1)
# 		if num2%2==0
# 			even_sum =even_sum+num2
# 			num2 =num2+1
# 		else
# 			odd_sum =odd_sum+num2
# 			num2 =num2+1
# 		end
# 	end
# else
# 	while (num1<=num2)
# 		if num1%2==0
# 			even_sum =even_sum+num1
# 			num1 =num1+1
# 		else
# 			odd_sum =odd_sum+num1
# 			num1 =num1+1
# 		end
# 	end
# end
# puts "#{even_sum}"
# puts "#{odd_sum}"



# loop question 19
# a = gets.chomp.to_i
# b = gets.chomp.to_i
# # sun =0
# if a>15 and b<20
# 	puts "beetween"
# else
# 	puts "20"
# end 





# loop question 20

# num =gets.chomp.to_i
# i =1

# while i<=num 
# 	if num%i ==0
# 		puts "#{i}"
# 	end
# 	i =i+1
# end





# loop question 21

# i =1500

# while i<=2700
# 	if (i%7==0 and i%5==0)
# 		puts "#{i}"
# 	end
# 	i=i+1
# end



# loop question 22

# l =[23,45,32,25,46,33,71,90]
# i =0

# while i<l.length
# 	if l[i]%2==0
# 		puts "#{l[i]}"
# 	end
# 	i =i+1
# end

# # while i<l.length
# # 	if l[i]%2!=0
# # 		puts "#{l[i]}"
# # 	end
# # 	i =i+1
# # end



 # loop question 23

# str ="computer"
# i =0
# while i<str.length
#     puts "#{str[i]}"
#     i =i+1
# end


# loop question 24

# num1 =7
# num2 =8

# if num1>num2
#     while num2>num1
#         if num2%2==0
#             puts "#{num2}"
#         end                                                           ////////////////////////////////////
#         num2 =num2+1
#     end
# else
#     while num1<num2
#         if num1%2==0
#             puts "#{num1}"
#         end
#         num1 =num1+1
#     end
# end



# loop question 25

# num =gets.chomp.to_i

# i =0
 
# while i<=num 
#     print "#{'2'*i}"
#     i =i+1
# end




# loop question 26

# num =gets.chomp.to_i

# i =1
# while i<=num 
#     puts "#{i**2}"
#     i =i+1
# end


# loop question 27

# i =1
# while i<=5
#     i.upto 5 do |n|
#         print "*"
#     end
#     puts 
#     i =i+1
# end



# loop question 28

# i =1
# while i<=5
#     puts "*"*i 
#     i =i+1
# end


# loop question 29

# i =1
# while i<=5
#     i.downto 1 do|n|
#         print i
#     end
#     i =i+1
#     puts
# end


# loop question 30

# num = gets.chomp.to_i

# for i in 1..num do 
#     puts "#{i}"
# end


# loop question 31

# # i =0

# # while i>7
# #     break
# #     puts "#{i}"
# #     i = i+1
# # end

# i =0

# while true
#     if i>7 
#         break
#     end
#     puts "#{i}"
#     i = i+1
# end




# loop question 32 break statement

# i =1

# while true
#     if i*5 >51
#         break
#     end
#     puts i*5
#     i =i+1
# end




# loop question 33 next statement

# for i in 0...10 do 
#     if i<7
#         next
#     end
#     puts "#{i}"
#     i =i+1
#     if i<7
#         next
#     end
#     puts "#{i}"
# end




# loop question 34

# num =gets.chomp.to_i

# i =1
# s =0
# pr =1

# while i<=num 
#     pr =i*pr 
#     puts "#{pr}"
#     s =s+pr 
#     i =i+1
# end
# puts "#{s}"





# loop question 35

# a = gets.chomp.to_f
# b = gets.chomp.to_f
# c = gets.chomp.to_f
# if a > b
#     if a < c
#         median = a
#     elsif b > c
#         median = b
#     else
#         median = c
#     end
# else
#     if a > c
#         median = a
#     elsif b < c
#         median = b
#     else
#         median = c
#     end
# end
# puts "The median is : #{median}"





# loop question 36 blocks loop

# multiline block loop

# (1..10).each do |i|
#     puts i
# end


# single line block loop
# (1..10).each  {|i|  puts i}




# loop question 37

# iend =0
# while i<=100
#     if i%2==0
#         puts "#{i}"
#     end
#     i =i+1


# i =0
# while i<5
#     puts "#{i}"
#     i =i+1
#     redo if i==5
# end


# p =Proc.new {|a| puts a*2}
# p.call(2)


# p =lambda{|x|   puts x**2}
# p.call(2)


# num =gets.chomp.to_i
# a =num 
# rev =0

# while num >0
#     # rem =num%10
#     rev =rev*10+num%10
#     num =num/10
# end
# if (a==rev)
#     puts "palindrom number:#{a}"
# else
#     puts "not palindrom number :#{a}"
# end



# i = 0
# while i<=100
#   if i%2==0
#       puts "#{i}"
#   end
#   i=i+1
# end





















# n = gets.chomp.to_i 
# number = n
# add = 0 

# while n > 0
#   r = n % 10
#   fact = 1

#   while r > 0
#     fact = fact * r 
#     r = r - 1
#   end

#   add = add + fact 
#   n = n / 10 
# end

# puts " #{add}" 


# n = gets.chomp.to_i 
# number = n
# while n>0 
#   r = n%10
#   puts "#{r}"
#   n = n/10 
# end

# n = gets.chomp.to_i 
# number = n
# while n>0 
#   r = n%10
#   # puts "#{r}"
#   # n = n/10 
#   while r>0
#     puts "#{r}"
#     r = r-1 
#   end
#   n =n/10
# end

# n = gets.chomp.to_i 
# number = n
# while n>0 
#   r = n%10
#   fact = 1
#   # puts "#{r}"
#   # n = n/10 
#   while r>0
#     fact = fact*r 
#     r = r-1
#   end
#   puts "#{fact}"
#   n =n/10
# end

# n = gets.chomp.to_i 
# number = n

# while n > 0 
#   r = n % 10
#   fact = 1

#   while r > 0
#     fact = fact * r 
#     r = r - 1
#   end
  
#   puts "Factorial of #{n % 10} is #{fact}"
#   n = n / 10
# end


#fibonaccis series

# print "enter a number"
# n = gets.chomp.to_i 
# a = 0 
# b = 1 
# c = 0 
# while c<=n 
#   puts "#{c}"
#   a = b 
#   b = c 
#   c = a +b 
# end


 # palindrom number

# n = gets.chomp.to_i
# rev = 0
# i = n 
# while i>0
#   rev = rev * 10 + i % 10
#   i = i/10
# end
# puts "#{rev}"


# print 'Enter a string '
# n = gets.chomp
# r = ''
# i = n.length - 1

# while i >= 0
#   r += n[i]
#   i -= 1
# end

# puts "Reversed string: #{r}"


# print "enter a number: "
# i =gets.chomp.to_i
# while i<=100
#   puts "#{i}"
#   i=i+1
# end



# print 'Enter a number: '
# n = gets.chomp.to_i
# c = 0
# i = 1

# while i <= n
#   if (n % i == 0)
#     c = c + 1
#   end
#   i = i + 1
# end

# if c == 2
#   puts "#{n} is a prime number."
# else
#   puts "#{n} is not a prime number."
# end


# def factorial(n)
#   if n == 0
#     return 1 
#   else
#     return n * factorial(n - 1)
#   end
# end

# print 'Enter a positive number: '
# num = gets.chomp.to_i
# fact = factorial(num)
# puts "Factorial of #{fact}"

# a = [1,2,5,8,4,3]
# x = 0 
# y = 0
# i = a.length

# while y != i
#     if x < a[y]
#       x = a[y]
#     end
#     y += 1
# end
# puts "#{x}"

# i = 0
# while i<=10
#   puts "#{i}"
#   i = i+1
# end




#practice question 





# print "enter a number"
# n = gets.chomp.to_i 
# num = n 
# add = 0
# while n>0 
# 	r = n%10
# 	fact =1 
# 	while r>0 
# 		fact = fact * r
# 		r = r-1
# 	end
# 	add = add + fact
# 	n= n/10 
# end
# puts "#{add}"

# def factorial(n) # 4 # 3 # 2 # 1 #0
# 	if n == 0 # 4==0 f #3==0 f # 2==0 f #1==0 f #0==0
# 		return 1
# 	else
# 		return n * factorial(n-1) # 4* factorial(4-1) 3 
#                                   # 3* factorial(3-1) 2
#                                   # 2* factorial(2-1) 1
#                                   # 1* factorial(1-1) 0 
# 	end
# end
# print "enter a number"
# num = gets.chomp.to_i #4
# fact = factorial(num)
# puts "factorial number of:  #{fact}"

# print "enter a number"
# n = gets.chomp.to_i 
# c = 0
# i = 1
# while i<= n
# 	if (n%i==0)
# 		c =c + 1
# 	end
# 	i = i+1
# end
# if c == 2
# 	puts "prime number #{n}"
# else
# 	puts "not a prime number #{n}"
# end

# print "enter a number" 
# n = gets.chomp.to_i 
# r = 0 
# i = n 
# while n > 0
# 	r = r *10 + n % 10
# 	n = n/10
# end
# if i == r 
# 	puts "palindrom number #{r}"
# else
# 	puts "not a palindrom number #{r}"
# end

# print "Enter a number"
# n = gets.chomp.to_i 

# a =0 
# b =1
# c =0 
# while c<=n 
# 	puts "#{c}"
# 	a = b 
# 	b = c
# 	c = a+b 
# end

# print "Enter a number"
# n = gets.chomp

# r = ''
# i = n.length - 1 
# while i>= 0
# 	r += n[i]
# 	i = i-1
# end
# puts "#{r}"


# print "enter a number"
# n = gets.chomp.to_i 
# num = n
# add =0 
# while n>0
# 	r = n% 10 
# 	# puts "#{r}"
# 	# n =n/10
# 	fact = 1 
# 	while r>0
# 		fact = fact *r
# 		r = r-1 
# 	end
# 	add = add +fact
# 	n = n/10
# end
# if num == add 
# 	puts "strong number is :#{add}"
# else 
# 	puts "not a strong number : #{add}"
# end


# n = [1, 2, 3, 4, 5]
# a = n.max()
# puts "largest number is:  #{a}"

def palindrome?(str)
  str == str.reverse
end
