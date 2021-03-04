require 'pry'
def reverse_each_word(string)
    string = string.split(" ")
    reversed = []
    string.collect do | reverse |
       # binding.pry
        
        reversed << reverse.reverse
        
    end
    reversed.join(" ")

end

