def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end #Building a machine.

puts "Welcome to Tic Tac Toe!"

display_board

puts "Blank board"
board = [" "," "," "," "," "," "," "," "," "]
display_board

pust "first move, X went in middle"
board = [" "," "," "," ","X"," "," "," "," "]
display_board