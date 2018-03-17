def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def input_to_index(input)
<<<<<<< HEAD
  input.to_i - 1 
 end 

def move (array, input, player="X")  
  array[input] = player
end 


=======
input.to_i - 1 
 end 

def move (array, input, value = "X")  
  array[input] = value
end 

>>>>>>> 43144a85154b8d6cad712db0c78b8ab930371171
