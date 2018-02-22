# File.read("prueba.txt")
# arr = IO.readlines("prueba.txt") # imprimir por lineas el texto, es decir que me serpare y guarde cada linea
# arr.each do |i|
#   puts "--#{i}"
# end
if File.file?("prueba.txt") # operador ternario, que pregunta si se encuentra el archivo o no
 puts "el archivo existe"
else
  puts "el archivo no existe"
end

puts File.file?("prueba.txt") ? "el archivo existe" : "el archivo no existe" #este operador ternario
