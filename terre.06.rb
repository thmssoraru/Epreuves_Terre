class String
    def is_integer?
      self.to_i.to_s == self
    end
  end
  
for i in ARGV do
    if i.is_integer? == true
        puts "Pas de chiffres svp"
    else 
        puts i.reverse
    end
end