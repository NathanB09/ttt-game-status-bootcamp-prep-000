# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2], #row 1
  [3, 4, 5], #row 2
  [6, 7, 8], #row 3
  [0, 3, 6], #column 1
  [1, 4, 7], #column 2
  [2, 5, 8], #column 2
  [0, 4, 8], #diagonal 1
  [6, 4, 2] #diagonal 2
]

def won(board)
  WIN_COMBINATIONS.all? do |combination|
    pos_1 = board[combination[0]]
    pos_2 = board[combination[1]]
    pos_3 = board[combination[2]]

    if pos_1 == "X" && pos_2 == "X" && pos_3 == "X"
      combination
    elsif pos_1 == "X" && pos_2 == "X" && pos_3 == "X"
      combination
    else
      false
    end      
  end
end