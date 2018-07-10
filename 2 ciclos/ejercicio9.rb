=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

tb = ''
tb2 = ''
to = ''
to2 = ''
tr = ''
tr2 = ''
a = ''

3.times do |i|

  a += "      <td> #{i + 1} </td>\n"
  tb = "<table>"
  tb2 = "</table>"
  to = "  <tbody>"
  to2 = "  </tbody>"
  tr = "    <tr>"
  tr2 = "    </tr>"

end

puts tb
puts to
puts tr
puts a
puts tr2
puts to2
puts tb2
