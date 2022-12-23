class String
    def is_integer?
      self.to_i.to_s == self
    end
end

if ARGV[0].is_integer? == true 
    puts Math.sqrt(ARGV[0].to_i)
else 
    puts "err"
end