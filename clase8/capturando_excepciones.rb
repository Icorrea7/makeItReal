class  Excepciones
  def capturando()
    begin
      1 / 0
    rescue => e #estamos capturando el errory lo guardamos en e
    puts e.message # imprime el mensaje
    puts e.backtrace.join("\n") # imprime el stacktrace
    end
  end
end
e1 = Excepciones.new
e1.capturando()
