def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row = 0
  for r in 0...src.length do
    for c in 0...src[r].length do
      puts src[r][c] if src[r][c].even?
    end
  end
end
