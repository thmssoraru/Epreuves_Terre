class String
    def is_integer?
      self.to_i.to_s == self
    end
end


if ARGV.length > 1
        puts "err"
else
    for i in ARGV do    
        if ARGV[0].is_integer? == false
            puts i.length
        else
            puts "Pas de chiffres !"
        end
    end
end