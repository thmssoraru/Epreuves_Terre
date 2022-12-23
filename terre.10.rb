if ARGV[0].to_i==0 || ARGV[0].to_i==1
	puts "#{ARGV[0].to_i} is not a prime number"
elsif ARGV[0].to_i==2
	puts "#{ARGV[0].to_i} is a prime number" 
elsif ARGV[0].to_i%2==0
	puts "#{ARGV[0].to_i} is not a prime number"
else
	puts "#{ARGV[0].to_i} is a prime number"
end
