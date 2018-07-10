# Modifica el código para que al mostrar b el resultado sea:

# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ''
a2 = ''

a.times do
  a = "<ul>"
  b += "<li> hola </li>\n"
  a2 ="</ul>"
end

puts a
puts b
puts a2
