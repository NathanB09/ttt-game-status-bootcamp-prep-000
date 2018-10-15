# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2] #row 1
  [3, 4, 5] #row 2
  [6, 7, 8] #row 3
  [0, 3, 6] #column 1
  [1, 4, 7] #column 2
  [2, 5, 8] #column 2
  [0, 4, 8] #diagonal 1
  [6, 4, 2] #diagonal 2
]

def won

end