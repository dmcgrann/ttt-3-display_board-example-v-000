def display_board
  puts "Tic Tac Toe Board"
  cell = "   "
  separate_cell = "   |   "
  cell_row = "   |   |   "
  line = "-----------"
  return "#{cell_row} \n #{line} \n #{cell_row} \n #{line} \n #{cell_row}"
end
