
puts "Begin run test1.rb"

require "test1sub.rb"




str1 = "Hello 100"
str2 = "Hello 200"

x = 100
if x==100
 puts str1
else
 puts str2
end 



puts "F6".to_i(16)

#----------------------------------
# test File I/O
# 
GDPdata = File.read("test1.dat")
print "get from test1.dat:" 
print GDPdata


fh = File.new("test1-out.dat","w")
fh.puts GDPdata
fh.puts "2000,9.5"
fh.close

#---------------------------------
# test class
class MyClass
# class level variable
@@index = 1

def initialize 
end

def myfunc1(str)
  puts "called myfunc,input:"+str
  @value = str + @@index.to_s;
  #instance level variable 
end

def myfunc2(n)
  @value = n + @@index
end

end
