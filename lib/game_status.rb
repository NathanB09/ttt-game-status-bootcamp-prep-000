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

def won?(board)
  WIN_COMBINATIONS.each do |combination|
    pos_1 = position_taken?(board, combination[0])
    pos_2 = position_taken?(board, combination[1])
    pos_3 = position_taken?(board, combination[2])
    puts "first #{pos_1}"
    puts "first #{pos_2}"
    puts "first #{pos_3}"

    # pos_1 && pos_2 && pos_3 ? combination : false
  end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
won?(board)
