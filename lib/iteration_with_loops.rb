def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  for r in 0...src.length do
    for c in 0...src[0].length do
      if src[r][c].even? do
        p src[r][c]
      end
    end
  end
end