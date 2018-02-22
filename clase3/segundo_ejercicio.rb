#leer un archivo y pegarlo en otro .text
# arr= File.read("prueba.txt")
# File.write("s_text.txt", arr)
File write("s_text.txt", File.read("prueba.txt") ) #el read lee lo que hay en el archivo
