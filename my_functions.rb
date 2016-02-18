def add_array_length( var1, var2 )
  result = var1.length + var2.length
end

data = [ 1, 2, 3, 4 ,5 ]
total = 0

def array_add_contents(input_array)
  x = 0
  final_value = 0

    for x, each in input_array do
      final_value =  x + final_value 
    end

  result = final_value
end

def find_item_in_array( input_array, keyword )
  for x, each in input_array
    if x == keyword
      return true
    end
  end
  return false
end

def find_item?( input_array, keyword )
  for x, each in input_array
    if x == keyword
      return true
    end
  end
  return false
end

# Given this hash:

countries = {
  uk: {
    capital: 'London',
    population: 60
  },
  france: {
    capital: 'Paris',
    population: 70
  },
  italy: {
    capital: 'Rome',
    population: 56
  }
}
# create a function that will return an array of capitals
# tips: you can pass an entire hash to your function e.g. return_capitals( countries )

# Expectation: [ 'London', 'Paris', 'Rome' ]

# test_hash = { scott: {one: 'peter', two: 'adam'}

# }

# puts test_hash[:scott][:one]

def array_of_capitals(hash_input)
  array1 = []
    for key, value in hash_input
      array1.push(value[:capital])
    end
  return array1
end



