require "pry"
def letter_combinations(digits)
  mapping = {
    '2' => 'abc',
    '3' => 'def',
    '4' => 'ghi',
    '5' => 'jkl',
    '6' => 'mno',
    '7' => 'pqrs',
    '8' => 'tuv',
    '9' => 'wxyz'
  }

  result = []
digits.chars.each do |digit|
  if result.empty? #Checks if array is empry i.e. first iteration
    letters = mapping[digit].chars #converts values with the digit's key into an array of characters
    result = letters #Assigns the letters as the first combination
  else
    new_combinations = result.product(mapping[digit].chars) #Finds the cartesian product i.e all combinations
    # binding.pry
    result = new_combinations.map { |combination| combination.join } #Combines the array of arrays to one array
    # binding.pry
  end
end

  return result
end

pp letter_combinations("235")








        
