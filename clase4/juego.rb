class Game
  def initialize
    @aleatorio = rand(1..10)
    @num_attempts =0
  end
  def intento(num)
    if num == @aleatorio
      puts "Muy bien! Lo lograste en #{num_attemps} intentos!"
      return found = true
    else
      puts "Lo siento! No es el número, intenta nuevamente."
      @num_attempts += 1
    end
  end
end
found = false
until found
  print "Adivina el número de 1 a 10 que estoy pensando: "
  guess = gets.chomp.to_i
  g= Game.new
  g.intento(guess)
end
