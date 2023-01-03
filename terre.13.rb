if ARGV[1].to_i == ARGV[0].to_i or ARGV[1].to_i == ARGV[2].to_i or ARGV[0].to_i == ARGV[2].to_i
	puts "err"
elsif ARGV[0].to_i < ARGV[1].to_i and ARGV[1].to_i < ARGV[2].to_i
	puts ARGV[1]
elsif ARGV[1].to_i < ARGV[0].to_i and ARGV[0].to_i < ARGV[2].to_i
	puts ARGV[0]		
else
	puts ARGV[2]
end