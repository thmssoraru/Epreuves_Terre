#Output current filename in terminal (i found 2 ways)
#Complete path (if not in current directory)
puts __FILE__
#Filename only (even if not in current directory)
puts File.basename(__FILE__)

