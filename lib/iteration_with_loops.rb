def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row = 0
  while row < src.length do
    col = 0
    while col < src[0].length do
      puts src[row][col] if src[row][col].even?
      col += 1
    end
    row += 1
  end
end



for r in 0...src.length do
  for c in 0...src[r].length do
    puts r,c
  end
  puts
end
    