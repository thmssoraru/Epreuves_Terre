#Show alphabet starting from letters in argument
alphabet = 'abcdefghijklmnopqrstuvwxyz'

print alphabet[alphabet.index(ARGV.join(" "))..alphabet.length - 1]  
