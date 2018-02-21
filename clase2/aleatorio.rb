num = rand(1..10)
print "Adivina el numero:"
num2 = gets.chomp.to_i
# if num == num2
#   print "Ganaste"
# else
#   print "Perdiste"
# end
 puts num == num2 ? "Ganaste" : "Perdiste"
