
print "Whats your first name?"
first_name = gets.chomp
length = first_name.length
print first_name[0].upcase
puts first_name[1..length]
length = first_name.length

print "What is your last name?"
last_name = gets.chomp
length2 = last_name.length
print  last_name[0].upcase
puts last_name[1..length2]

print "Welcome: #{ first_name}"
print " #{last_name}"
