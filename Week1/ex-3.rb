puts 'Enter your age in farhen'

fh_degrees = (gets.chomp).to_f

c_degrees = (fh_degrees - 32)/9.0 * 5.0

puts "Celius value is : #{c_degrees.round(2)}"