#Check if number is peer or odd 

class String
    def is_integer?
      self.to_i.to_s == self
    end
  end


for i in ARGV
    if i.is_integer? == false
        then puts "Tu ne me la mettra pas a l'envers"
    elsif i.to_i < 0
        then puts "Tu ne me la mettra pas a l'envers"
    elsif i.to_i%2 == 0
        then puts("Pair")
    else
        puts("Impair")
    end  
end