# str ="shiva"
# str.concat("ni solanki")
# puts str

# a=["shiva" ,"shivani", "nill","archana","archu"]
# b=["sola","solanki","chouh","chouhan"]
# c=["a","b","c","d","E"]
# puts "combining a and b #{a.concat(b)} /n/n"


# a=["abc","cde","nill","efg"]
# b=["66","77",nil,nil]


# puts "join: #{a.join("8")}\n\n"
# puts "join: #{b.join("*")}\n\n"


# a=["abc","cde","nill","efg"]
# b=["66","77",nil,nil]


# puts "join: #{a * 1}\n\n"
# puts "join: #{b * "00"}\n\n"


# puts "Language".index("u")


# puts "shivani".length


# class student
# 	def initializa(name,id,year)
# 		@name=name
# 		@id=id 
# 		@year=year
# 	end
# 	def name
# 		@name
# 	end

# 	def id
# 		@id 
# 	end

# 	def year
# 		@year
# 	end

# end
# obj1=Student.new("shivani",2021)


# class Student 
# 	def initialize(var1="dfg",var2="ghj")
# 		puts "first parameter is : #{var1}
# 		# puts "first parameter is :  
# 	end

# 	for a in 0..var.lenght
# 		puts "second parameter is : #{var.lenght}
# 	end
# end
# Student= "rty" ,"uio"
# Student.new


# lg= Proc.new {| a| puts a**2 } 
# lg.call(2)

# prc = Proc.new{|ele| puts ele*10}
# lmbda = lambda {|ele| puts ele*10}
# prc.call(12)
# lmbda.call(34)

# AS = Proc.new{|a| puts a**3}
# AS.call(44)
# lam=lambda{|a| puts a**2}
# lam.call(4)

# a = "shivani solanki"
# puts a 

# class Student
# 	def initialize(name,place)
# 		@name=name
# 		@place=place
		
#     end
#     def @name
# 		name
# 	end

# 	def @place
# 		place
# 	end
# end
# Student.new("Shivani","Satwas")
# puts obj1.name
# puts obj1.place


# def method1
# 	a=Proc.new{return}
# 	a.call
# 	p "this is proc"
# end

# def method2
# 	a=lambda{return}
# 	a.call
# 	p "this is lambda"
# end
# method2
# method1

# def school(a="shivani",b="solanki",c="archana",d="chouhan")
# 	puts "first parameter is , #{a}"
# 	puts "sencond parameteri s, #{b}"
# 	puts "third parameter is,#{c}"
# 	puts "fourth patameter is,#{d}"
# end
# school "archana","chouhan","shivarchu"
# puts ""
# school

# BEGIN{

# 	puts "this is the Tajmahal"

# }
# END{

# 	puts "this is the bangalore"
# }
# puts "BEGIN and END"

# def class_student
# 	x=Proc.new{return}
# 	x.call
# 	p "this is a shivani solanki"
# end
# def class_student1
# 	x=lambda{return}
# 	x.call
# 	p "this is archana chouhan"
# end
# class_student1
# class_student

# a=["45","67","78"]
# b=["dmf","ghj","hjk"]
# # puts "each : #{b.each {[x] x=2}}\n\n"
# puts "each : #{a.each{|a| a = 1}}\n\n"

# a=["45","67","78"]
# b=["dmf","ghj","hjk"]
# puts "each : #{b.each{ |x| print x,"shivani"}}\n\n"
# # puts "each : #{a.each {|x| print x, " -- "}}\n\n"

# a={"a"=>100,"b"=>200}
# b={"a"=>100}

# puts "delete a: #{a.delete("a")}\n\n"

# a={a:100 ,b:200}
# b={a:100}
# c={ a:233, b:456, d:45}

# puts "length a: #{a.length()}\n\n"
# puts "length c: #{c.length()}\n\n"
# puts "length b: #{b.length()}\n\n"


# a=[1,2,4,5,6,7,3,8,9,10]
# puts "select a : #{a.select{|x| x.even?}}\n\n"
# puts "select a : #{a.select{ |x| x<5}}\n\n"

# a={"a"=>100,"b"=>200}
# b={"a"=>100 ,"b"=>300}
 
# puts "hash a select method : #{b.select{|key,value| key<"b" }}\n\n"
# puts "hash a select method : #{b.select{|key,value| key<"a"}}\n\n"


# $globel_variable = 34
# class Class1
# 	def class_student
# 		puts "Global #$globle_variable"
# 	end
# end
# class Class2
# 	def class_mates
# 		puts "globel variable is : #$globle_variable"
# 	end
# end
# class1obj = Class1.new
# class1obj.class_student

# class2obj=Class.new
# class2obj.class_mates

##global_variable

# $global_variable = 10
# class Class1
# 	def print_global
# 		puts "Global variable in Class1 is #$global_variable"
# 	end
# end
# class1obj = Class1.new

##instance_variable


# class Class1



# 	def initialize(id, name, addr)
# 		@id = id 
# 		@name = name 
# 		@addr = addr
# 	end



# 	def dedails
# 		puts "class id #@id"
# 		puts "class id #@name"
# 		puts "class id #@addr"
# 	end



# end
# obj1=Class1.new("12345", "shivani", "punarwas/satwas")
# obj1.dedails

# fileobject= File.new("sample.txt", "r")
# fileobject.syswrite("File Handling");
# fileobject.close();

# $globel variable



# class Student
# 	def class_detiels(name,year,addr,college_name)
# 		@name=name
# 		@year=year
# 		@addr=addr
# 		@college_name=college_name
# 	end
# 	def class_diclearation
# 		puts "my name is #@name"  
# 		puts ""

# a=[1,2,4,5,6,7,3,8,9,10]
# puts "select a : #{a.select{|x| x.even?}}\n\n"
# puts "select a : #{a.select{ |x| x<5}}\n\n"


# require 'date'
# a = Date.parse('2022 jun 9')
# # puts a
# # puts a.date
# # puts a.year
# # puts a.mday
# # puts a.year

# # a=a+5
# # puts a 
# puts a.strftime('%a %d %b %Y')


# require 'time'
# a =Time.new(2022,3,4,3,6,9,'+05:00')
# puts a
# puts a.hour
# puts a.min
# puts a.sec 

# puts Dir.pwd

# Dir.mkdir 'hello.rb'
# puts Dir.exists? 'hello.rb'

# print "enter a day"
# day = gets.chomp

# case day
# when "Monday"
# 	puts 'Wear red'
# when  "Tuesday"
# 	puts 'Wear white'
# when  "Wednesday"
# 	puts 'wear orange'
# when  "Thursday"
# 	puts "Wear blue"
# else
# 	puts 'Wear any color'
# end

# def method
# 	puts "this is a method"
# 	yield
# 	puts "we will be back to method"
# 	yield 
# 	puts "yes"
# 	yield


# end

# method{puts "this is a block "}

# def method
# 	puts "this is a method"


# a = {
# 	"shivani" => "solanki",
# 	"archana" => "kewat",
# 	"nikita"  => "soner",
# }
# a["chanda"]="chouhan"
# a.each do|key , value|
# 	puts "#{key} sername is  #{value}"
# end

# air ={c: 1, b: 2, d: 4}
# tia ={ g: 3}
# air.merge!(tia)

# defaults    = { a: 1, b: 2, c: 3 }
# preferences = { c: 4 }
# defaults.merge!(preferences)

# aim =Array("1"..."100")
# puts "#{aim}"

# number =[1,2,3,4,5,6,7,8,9,10]
# # puts a.first
# # puts a.length
# # # a.[5]
# # puts a.at[5]
# puts number.drop(6)
# puts number.push(5,11)


# days = ["mon","tues","thurs","wednes","thurs"]
# # puts days.pop()
# # puts days.shift
# # puts days.delete("wednes")
# # puts days.delete
# puts days.uniq


# puts("shivani solanki")
# puts(~3)

# a = gets.chomp.to_i
# if a >=18
# 	puts "you are eligible vote"
# end

# a = gets.chomp.to_i
# if a>=18
# 	puts "you are eligible vote "
# else
# 	puts "you are not eligible vote"
# end


# a = gets.chomp.to_i
# if a<30
# 	puts "you are fail"
# elsif a>=30 && a<=50
# 	puts "you are D greade"
# elsif a>=50 && a<=60
# 	puts "you are C  greade"
# elsif a>=60 && a<=70 
# 	puts "you are B greade"
# elsif a>=90 && a<=100
# 	puts "you are A  greade"
# else
# 	puts "you are not greade"
# end
	

# var = gets.chomp.to_i
# a =(var >5? true:false);
# puts a

# print "enter a days:"
# day = gets.chomp

# case day
# when "Monday"
# 	puts "wear red"
# when "Tuuesday"
# 	puts "wear white"
# when "Wednesday"
# 	puts "wear black"
# when "Thursday"
# 	puts "wear orange"
# else
# 	puts "wear wrong"
# end


# a = gets.chomp.to_i

# for i in 1..8 do
# 	puts i 
# end


# arr = ["apple","orange","banana"]
# for i in arr do  
# 	puts i
# end

# a = gets.chomp.to_i
# a=1
# until a==10
# 	# puts a
# 	puts a*10 ,"\n"
# 	# a =a-1
# 	a =a+1
# end

# (10..50).step(6) do|i|
# 	puts i
		
# end

# input = [{:name => "Kutty", :score => 2, :some_key => 'value'},{:name => "Kutty", :score => 4, :some_key => 'value'},{:name => "Baba", :score => 5, :some_key => 'value'}]
# unames = []
# new_input = input.delete_if { |e|
#   if unames.include?(e[:name])
#     true
#   else
#     unames << e[:name]
#     false
#   end
# }
# p new_input

# i =1
# num = gets.chomp
# while i<=10
# 	puts "num,"*","i","=",num*i"
# 	i=i+1
# end

# i=1
# while true
# 	puts i%3
# 	i=i+1
# 	if i%3==0
# 		break
# 	end
# end


# print "this comment is hello"
# BEGIN{
# 	puts "this is a begin statement"
# }
# END{
# 	puts "this is a end statement"
# }

# class Coustmor
# 	@@no_of_coustmer = 0
# 	def initialize(name,addr,place)
# 		@name = name
# 		@addr = addr
# 		@place = place
# 	end

# 	def detials_coustmer()
# 		puts "Coustmor name #@name"
# 		puts "Coustmor addr #@addr"
# 		puts "Coustmor place #@place"
# 	end

# 	def total_no_coustmer()
# 		@@no_of_coustmer+=1
# 	end
# end
# coust1 =Coustmor.new("shivani","punarwas/satwas","satwas")

# coust1.detials_coustmer()
# coust1.total_no_coustmer()

# $globle_variable = 20
# class Class1
# 	def student
# 		puts "globle variable is #$globle_variable"
# 	end
# end
# class Class2
# 	def student
# 		puts "globle variable is #$globle_variable"
# 	end
# end
# obj1 = Class1.new
# obj1.student
# # obj1.student

# for i in 1..8 do 
# 	if i<3
# 		next
# 	end
# 	puts "number is #{i}"
# end

# a = Array(1..9)
# puts "#{a}"

# time = Time.new
# puts "current time :" + time.inspect
# puts time.month
# # puts time.strftime(%a %d %b %Y)
# puts time.localtime


# puts "enter a number"
# num = gets.chomp.to_i

# temp =num 
# rev = 0

# while num !=0
# 	rem =num%10
# 	num = num/10
# 	rev =rev*10+rem
# end
# if (temp==rev)
# 	puts "the #{temp} is a palindrome"
# else
# 	puts "the #{temp} is not a palindrom "
# end 

# puts "enter a number"
# num = gets.chomp.to_i

# temp =num 
# rev =0

# while num !=0

# 	rem = num%10
# 	rev =rev+rem*rem*rem
# 	num =num/10
# end
# if (temp == rev)
# 	puts "The #{temp} is a armstrong number"
# else
# 	puts "The #{temp} is not a armstrong number"
# end

# array =[1,3,2,4,5,6,7,8,10] 
# puts array.min 

# n = gets.chomp.to_i
# x =0
# y =1
# z =0[]
# while z<=n 
# 	puts z 
# 	x =y 
# 	y =z
# 	z =x+y 
# end

# print "enter a number"

# num = [1,2,3,4,5,6,7,8,9,10]

# if num%2==0
# 	puts "even"
# else
# 	puts "odd"
# 


# print "enter the number"

# num = gets.chomp.to_i
# count = 0
# i =1
# while i<=num 
# 	if( num % i ==0)
# 		count=count+1
# 	end
# 	i =i+1
# end
# if (count ==2)
# 	puts "prime number "
# else
# 	puts "not prime number"
# end

# print "enter a number"
# num = gets.chomp.to_i
# fact =1
# while (num > 0)
# 	fact = fact*num 
# 	num = num-1
# end
# puts "factorial #{fact}"

# i=1
# while i<=10
# 	if i%2==0
# 		puts i
# 	end
# 	i = i+1
# end


# num =gets.chomp.to_i
# for i in 1..10
# 	# puts "#{num} * #{i} = #{num*i}"
# 	puts "#{num} * #{i}"
# end


# i=5
# while i <=5
# 	j =0
# 	while j <=i 
# 		puts "*"
# 		j =j+1
# 	end
# 	puts
# 	i =i+1
# end

# n = 1
# while n <= 5
#   puts n *n
#   n =n+1
# end

 
# a = [[1,2,3],[4,5,6]]
# i =0
# while i<a.length
# 	j =0
# 	while j<a.length
# 		puts a[i][j]
# 		j =j+1
# 	end
# 	i =i+1
# end

# a =[2,3,45,76,88]
# smalest = a[5]
# i =0
# while i<a.length
# 	if a[i]>smalest
# 		smalest = a[i]
# 	end
# 	i =i+1
# end
# puts smalest

# i =0
# while i<100
# 	if i%2!=0
# 		puts i
# 	end
# 	i =i+1
# end

# a = [1,2,3,4,5,7]
# b =[8,7,6,5,4,3,2]
# i =0
# mix =0
# while i< arr.length
# 	if arr[i]<mix 
# 		mix =arr[i]
# 	end
# 	i =i+1
# end
# puts mix 


# c =0
# while c <arr.length
# 	c = c+1
# 	# i =i+1
# 	puts c 
# end
# puts "counting #{a.duplicate(1)}\n\n"

# a.each {|x| puts x*x;}

# # puts a

# def test
# 	puts "this is a method"
# 	yield 2
# 	puts "this is a method 1"
# 	yield 3
# 	puts "this is a method 2"
# 	yield
# end
# test {|i| puts "this is a block #{i}"
# }

# a.append(b)
# puts a

# print "enter a number"

# num =gets.chomp.to_i
# n =num
# # sum = 0
# # product =0
# rev =0

# while (n >0)
# 	# sum=sum+n%10
# 	rev =rev*10+n%10
# 	n = n/10
# end
# puts "reverse #{rev}"
# # puts "sum of digits number #{sum}"
# # puts "product of digits number #{product}" 

# puts "enter a number"
# i = gets.chomp.to_i

# s =0
# while i>0
# 	if i%2==0
# 		s =s +i
# 	end
# 	i =i+1
# 	puts "#{s}"
# end


# a =[18,12,25]
# b =[2 ,5]

# puts "product : #{a.product(b)}\n\n"

# a = Dir.mkdir "real.rb"
# puts Dir.exists?('real.rb')







# arr = [2,3,4,5,11,8]
# i =0
# max =0
# while i<arr.length
#     if arr[i] > max 
#         max =arr[i]
#     end
#     i =i+1
# end 
# puts "#{max}"


# arr = [9,7,5,4,8]
# i =0
# max =0
# while i<arr.length
# 	if arr[i]>max 
# 		max =arr[i]
# 	end
# 	i =i+2
# end
# puts "#{max}"


# print "enter a number"

# num = gets.chomp.to_i
# temp = num 
# rev =0

# while num!=0
# 	rem =num%10
# 	rev =rev*10+num%10
# 	num =num/10
# end
# if (temp ==rev)
# 	puts "this is a palindrom number #{temp}"
# else
# 	puts "this is not a palindrom number #{temp}"
# end


# print "enter a number"
# num = gets.chomp.to_i
# temp = num 
# rev =0

# while num!=0
# 	rem =num%10
# 	rev =rev+rem*rem*rem
# 	num =num/10
# end
# if (temp ==rev)
# 	puts "this is a armstrong number #{temp}"
# else 
# 	puts "this is a not armstrong number #{temp}"
# end


# print "enter a number"
# num =gets.chomp.to_i
# i =1
# c =0
# while i<=num
# 	if (num%i == 0)
# 		c =c+1
# 	end
# 	i =i+1
# end
# if (c ==2)
# 	puts "this is a prime number"
# else 
# 	puts "this is a not a prime number"
# end


# arr =[3,2,1,4,5,6,7,8,9,10]
# i =0
# while i<arr.length
# 	if arr[i]%2 !=0
# 		puts "even #{arr[i]}"
# 	else
# 		puts "odd #{arr[i]}"
# 	end
# 	i =i+1
# end
# # puts "odd #{a[i]}"


# num = gets.chomp.to_i
# i =1
# while i<=10
# 	puts "#{num} * #{i} = #{num*i}"
# 	i =i+1
# end

# print "enter a number"
# num = gets.chomp.to_i
# fact =1
# while num>0
# 	fact =fact*num
# 	num =num-1
# end 
# puts "#{fact}"


# print "enter a number"
# num = gets.chomp.to_i

# # sum =0
# # product =0
# rev =0
# while num >0
# 	# sum =sum+num%10
# 	# product =product*num%10
# 	rev =rev*10+num%10
# 	num =num/10
# end


# class Person
# 	# attr_accessor :name,:age
# 	def child_method
# 		puts "this is a child method"
		
# 	end

# 	def children_method
# 		puts "this is  a children method"
# 	end
# end

# class Geeks < Person
# 	def geeks_method
# 		puts "this is a geeks method"
# 	end
# end

# obj1 =Geeks.new
# obj1.child_method 


# # polymirsm
# class School

# 	def class_method
# 		puts "red"
# 	end
# end

# class Room <School
# 	def room_method
# 		puts "this is a room method"
# 	end
# end

# class Student<School
# 	def student_method
# 		puts "orange"
# 	end
# end

# op =School.new
# op.class_method

# op =Room.new
# op.room_method

# op =Student.new
# op.student_method


# # abstraction
# class Coder

# 	public
# 	def public_method
# 		puts "this is a public method"
# 	end

# 	private
# 	def private_method
# 		puts "this is a private method"
# 	end

# end

# class Private
# 	def initializ_method
# 		puts "this is a private method"
# 	end
# end

# op = Coder.new
# op.public_method
# po1 =Private.new
# po1.initializ_method

# i =0
# while i<5
# 	puts i
# 	i =i+1
#    	redo if i == 5
# end


# i =1
# while i <31
# 	if i %3 ==0
# 		puts "even #{i}"
# 	end
# 	i =i+1
# end

# f = File.new()
# if file
# 	content =file.sysread()
# 	puts "#{file}"
# end


# hy = File.new("document.rb",'w+')
# hy.puts("hello shivani")
# hy.close()


# aFile = File.new("document.rb","r")
# if aFile
# 	aFile.sysread(20)

# # 	content =aFile.sysread(40)
# # 	puts content
# # else
# # 	puts "Unable to open file!"

# end


#  car = {
#   :brand=> "Ford",
#   :model=>"Mustang",
#   :year=>1964
# }

# # car.update({"color": "White"}) 
# x =car.keys()

# puts "#{x}"




# if else
# 1

# a = gets.chomp.to_i
# b = gets.chomp.to_i
# if a>b 
#     puts "a is maximum #{a}"
# if b>a 
#     puts "b is maximum#{b}"
# end

# 3

# num = gets.chomp.to_i
# if num >0
# 	puts "positive number#{num}"
# elsif num <0
# 	puts "negative number#{num}"
# else
# 	puts "zero#{num}"
# end


# 4

# num = gets.chomp.to_i
# if num%5==0
# 	puts "divisible by 5#{num}"
# elsif num %11==0
# 	puts "divisible by 11#{num}"
# else
# 	puts "5 and 11 not divisible#{num}"
# end

# 5
# num =gets.chomp.to_i

# if num%2==0
# 	puts "this is a even number#{num}"
# else
# 	puts "this is a odd number#{num}"
# end
	
	
# 6
# num =gets.chomp.to_i

# if num%4==0
# 	puts "this is a leap year#{num}"
# else
# 	puts "this is not leap year#{num}"
# end


# 7

# print "enter a character"
# character =gets.chomp
# if (character >="A" and character <="Z")or(character >="a" and character <="z")
# 	puts "character is alphabet#{character}"
# else
# 	puts"character is not alphabet#{character}"
# end

# 8

# print "enter a number"
# ch =gets.chomp
# if (ch =="A" or ch=="a" or ch=="E" or ch=="e" or ch=="I" or ch=="i" or ch=="O" or ch=="o" or ch=="U" or ch=="u")
# 	puts "this is a vovel#{ch}"
# else
# 	puts "this is a consonant#{ch}"
# end

# 9

# print "enter a chatacter"
# ch =gets.chomp

# if (ch=="a" or ch=="i" or ch=="e" or ch=="o" or ch=="u")
# 	puts "this is a vovel#{ch}"
# elsif (ch>="a" or ch<="z")
# 	puts "this is a consonant#{ch}"
# elsif (ch>="0" or ch<="9")
# 	puts "this is a number#{ch}"
# else
# 	puts "this is a special character#{ch}"
# end


# 10

# print "enter a chatacter"
# ch = gets.chomp
# if (ch>="A" and ch<="Z")
# 	puts "this is a uppercase#{ch}"
# elsif (ch>="a" and ch<="z")
# 	puts "this is a lowercase#{ch}"
# else
# 	puts "invalid chatacter#{ch}"
# end


# 11

# print "enter a week number"
# day= gets.chomp.to_i

# if day==1
# 	puts "#{day} Monday"
# elsif day==2
# 	puts "#{day} Tuesday"
# elsif day==3
# 	puts "#{day} wednesday"
# elsif day==4
# 	puts "#{day} Thursday"
# elsif day==5
# 	puts "#{day} Friday"
# elsif day==6
# 	puts "#{day} Saturday"
# elsif day==7
# 	puts "#{day} Sunday"
# else 
# 	puts "#{day} nothing"
# end

# 12
# print "enter a numbar of day"

# day = gets.chomp.to_i

# # if (month==2)
# # 	puts "28 or 29 is February#{month}"
# # elsif (month==4 or month==6 or month==9 or month==11
# # 	puts "30 day month #{month}"
# # elsif(month>12 or month<1)
# # 	puts "invalid month#{month}"
# # else
# # 	puts "31 day month#{month}"
# # end

# if day ==28/29
# 	puts "Februray #{day}"
# elsif day ==30
# 	puts "April,june,september,novmber#{day}"
# elsif day ==31
# 	puts "Januray,March,May,July,August,October,December#{day}"
# else
# 	puts "wrong day#{day}"
# end


# 13
# print "Enter a number"

# a = gets.chomp.to_i
# b = gets.chomp.to_i
# c = gets.chomp.to_i
# total = a+b+c
# if total==180
# 	puts "traingle is valid #{total}"
# else
# 	puts "traingle is invalid #{total}"
# end

# 14
# print "enter a number"
# a =gets.chomp.to_i
# b =gets.chomp.to_i
# if a>b 
# 	puts "loss"
# elsif a<b 
# 	puts "profit"
# else
# 	puts "no loss no profit"
# end

# 15
# print "enter a number "

# sub1 =gets.chomp.to_i
# sub2 =gets.chomp.to_i
# sub3 =gets.chomp.to_i
# sub4 =gets.chomp.to_i
# sub5 =gets.chomp.to_i
# per =(sub1+sub2+sub3+sub4+sub5)/5

# if 	per >=90
# 	puts "grade A #{per}"
# elsif per>=80 and per<=70
# 	puts "grade B #{per}"
# elsif per>=70 and per<=60
# 	puts "grade C#{per}"
# elsif per>=60 and per<=40
# 	puts "grade D#{per}"
# elsif per>=40 and per <40
# 	puts "grade E#{per}"
# else
# 	puts "grade F#{per}"
# end



# 16

# print "enter a age"

# age1 = gets.chomp.to_i
# age2 = gets.chomp.to_i
# age3 = gets.chomp.to_i

# if age1>age2 and age1<age3
# 	puts "age1 is oldest#{age1}"
# else age2>age1 and age2>age3
# 	puts "age2 is oldest#{age2}"
# end

# if age1>age2 and age1<age3
# 	puts "age1 is youngest#{age1}"
# else age2>age1 and age2>age3
# 	puts "age2 is youngest#{age2}"
# end



# 17

# print "enter a number"

# num =gets.chomp.to_i

# if num %7==0
# 	puts "divisible is 7 #{num}"
# else
# 	puts "not divisible is 7 #{num}"
# end


# 18

# print "enter a number"

# age = gets.chomp.to_i

# if age>18
# 	puts "eligible for voting#{age}"
# else
# 	puts "eligible for not voting#{age}"
# end


# 19
# print "enter a number"

# num = gets.chomp.to_i

# if num%5==0
# 	puts "hello"
# else
# 	puts "bye"
# end



# 20
# print "enter a traingle"

# a = gets.chomp.to_i
# b = gets.chomp.to_i
# c = gets.chomp.to_i

# if a==b or b==c
# 	puts "valid traingle"
# else
# 	puts "invalid traingle"
# end


# 21
# print "enter a number"

# num =gets.chomp.to_i

# if num%3==0 and num%5==0
# 	puts "Gurudev"
# elsif num%3==0
# 	puts "Guru"
# elsif num%5==0
# 	puts "dev"
# else
# 	puts "wrong"
# end
	

# 22

# print "enter a number"

# a =gets.chomp.to_i
# b =gets.chomp.to_i

# if a>b
# 	puts "a is greater than b"
# else
# 	puts "b is less than a"
# end

# 23

# print "enter a marks"

# marks =gets.chomp.to_i

# if marks < 25
# 	puts "corresponding grade F#{marks}"
# elsif marks >=25 and marks <45
# 	puts "corresponding grade E#{marks}"
# elsif marks >=45 and marks <50
# 	puts "corresponding grade D#{marks}"
# elsif marks >=50 and marks <60
# 	puts "corresponding grade C#{marks}"
# elsif marks >=60 and marks<80
# 	puts "corresponding grade B#{marks}"
# elsif marks >=80
# 	puts "corresponding grade A#{marks}"
# else
# 	puts "no grade#{marks}"
# end



# 24

# print "enter a number"

# num = gets.chomp.to_i

# id =num%10

# if id %3==0
# 	puts "divisible by 3#{id}"
# else
# 	puts "divisible by 3 not#{id}"
# end
	


# 25

# A>B and C>D


# 26
# print "enter a monument of city"

# city =gets.chomp

# if city=="Delhi"
# 	puts "monument of city Red Fort"
# elsif city =="Agra"
# 	puts "monument of city Tajmahal"
# elsif city =="Jaipur"
# 	puts "monument of city Jal Mahal"
# else
# 	puts "nothing"
# end


# 27

# print "enter a age"

# age = gets.chomp

# if age>=60
# 	puts "senior citizen#{age}"
# else
# 	puts "not senior citizen#{age}"
# end


# 28

# print "enter a number"

# num1 = gets.chomp.to_i
# num2 = gets.chomp.to_i

# if num1 <num2
# 	puts "the lowest number#{num1}"
# else
# 	puts "the lowest number#{num2}"
# end


# 29

# print "enter a temp"

# temp =gets.chomp.to_i

# if temp >=100
# 	puts "bolling point of water#{temp}"
# else
# 	puts "bolling point of water#{temp}"
# end


# 30

# print "enter a first number"
# print "enter a second number"

# first_number =gets.chomp.to_i
# second_number =gets.chomp.to_i

# if (first_number+second_number)
# 	puts "#{first_number},#{second_number} "
# else
# 	puts "not operator"
# end


# 31

# print "entr a number"

# number =gets.chomp

# if (number%10)
# 	puts "last digit number of#{number}"

# end


# 32

# print "enter a electricity bill"

# amt =0
# unit = gets.chomp.to_i																							

# if (unit <=100)
# 	amt =0
# 	# puts "pay amount#{amt}"
# elsif (unit >100 and unit<=200)
# 	amt =(unit-100)*5
# 	# puts "pay amount#{amt}"
# else
# 	amt =500+(unit-200)*10
# 	puts "pay amount#{amt}"
# end


# 33

# print "enter a cost price"

# tax =0
# price = gets.chomp.to_i

# if price>100000
# 	tax =15/100*price
# elsif price>50000 and price<=100000
# 	tax =10/100*price
# else
# 	tax =5/100*price
# 	puts "#{tax}"
# end



# 34
# involves condition

# --if



# 35
# simple if else statement

# if <condition>
# 	excute this



# 36

no



# 37

# print "enter a number of days"

# amt =0
# num =gets.chomp.to_i

# if num <=5
# 	amt = num*2
# elsif num>=6 and num<10
# 	amt = num*3
# elsif num>=10 and num<15
# 	amt =num*4
# else
# 	amt =num*5
# 	puts "#{amt}"
# end


# 38

# print "enter a guess"

# num = gets.chomp.to_i

# if num>9
# 	puts "guess a number#{num}"
# else
# 	puts "not guess a number#{num}"
# end



# 39


# a = gets.chomp.to_i
# b = gets.chomp.to_i
# sun =0
# if sum>15 and sum<20
# 	puts "beetween"
# else
# 	puts "20"
# end



# 40


# i =1500

# while i<=2700
# 	if (i%7==0 and i%5==0)
# 		puts "#{i}"
# 	end
# 	i=i+1
# end


# 41

# r = gets.chomp.to_i

# puts "the  radius of a circle" "+str(r) + "is: +str(pi* r**2)



# 42


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




# 43

# a =gets.chomp.to_i
# b =gets.chomp.to_i
# c =gets.chomp.to_i

# if (a>=b and a>=c)
#     puts "maximum number is :#{a}"
# elsif (b>=a and b>=c)
#     puts "maximum number is :#{b}"
# else
#     puts "maximum number is :#{c}"
# end


i =0
while i<5
	i =i+1
	redo if i==5
end
puts "#{i}"