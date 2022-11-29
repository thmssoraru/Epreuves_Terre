#Output passed arguments in command line

arg_num=0

for arg in ARGV do
  puts "Argument #{arg_num} is #{arg}"
  arg_num= (arg_num+1)  
end