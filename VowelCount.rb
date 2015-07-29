def VowelCount(str)

    total=str.scan(/[aeiouAEIOU]/).count
    return total
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  


