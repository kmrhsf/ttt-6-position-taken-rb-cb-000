def position_taken?(array, index)
  if index == 'X' || index == 'O'
  else index == "" || index == " " || index == "nil"
  end
end

position_taken?(board, 0)
