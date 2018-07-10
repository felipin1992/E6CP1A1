=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

tb = ''
tb2 = ''
to = ''
to2 = ''
tr = ''
tr2 = ''
a = ''
a2 = ''
a3 = ''

for i in 0..3

  a += "      <td> #{i + 1} </td>\n"
  a2 += "      <td> #{i + 5} </td>\n"
  a3 += "      <td> #{i + 9} </td>\n"
  tb = "<table>"
  tb2 = "</table>"
  to = "<tbody>"
  to2 = "</tbody>"
  tr = "  <tr>"
  tr2 = "  </tr>"

end



puts tb
puts to
puts tr
puts a
puts tr2
puts tr
puts a2
puts tr2
puts tr
puts a3
puts tr2
puts to2
puts tb2
