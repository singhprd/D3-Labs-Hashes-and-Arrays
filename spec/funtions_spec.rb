require( 'minitest/autorun')
require_relative( '../my_functions.rb' )

class Functions_Practice < MiniTest::Test

  def test_add_array_length()
    prices = [ 1.23, 6.98, 8.43, 2.45 ]
    costs = [ 4.23, 1.12, 0.52, 8.67 ]
    answer1 = add_array_length(prices,costs)
    assert_equal( 8, answer1 )
  end

  def test_array_add_contents()
    array1 = [1,2,3,4,5]
    answer1 = array_add_contents( array1 )
    assert_equal( 15 , answer1 )
  end

#I made two for q3
  def test_find_item_in_array()
    hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
    answer1 = find_item_in_array( hogwarts, "Ravenclaw")
    assert_equal(true, answer1 )
  end

  def test_find_item?()
    hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
    answer1 = find_item?(hogwarts, 'Ravenclaw')
    assert_equal(true, answer1 )
  end

  def test_array_of_capitals()
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
    answer1 = array_of_capitals(countries)
    confirmed_array = [ 'London', 'Paris', 'Rome' ]
    assert_equal( confirmed_array, answer1 )
  end

end
