require( 'minitest/autorun' )
require('minitest/rg')
require_relative( '../lab_array_hash' )

class FunctionsPractice < MiniTest::Test



def test_add_array_length()
  prices = [ 1.23, 6.98, 8.43, 2.45 ]
  costs = [ 4.23, 1.12, 0.52, 8.67 ]
  result = add_array_length(prices,costs)
  assert_equal(8,result)
end

def test_add_array_sum()
   data = [ 1, 2, 3, 4 ,5 ]
   result = add_array_sum(data)
   assert_equal(15,result)
end

def test_find_item?()
  hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
  result = find_item?(hogwarts, "Ravenclaw")
  assert_equal(true,result)
end

def test_teacher_wallet()
  teacher_wallets = {
  'Sandy' => 12,
  'Zsolt'  => 10,
  'Val'  => 1356,
  'Jay' => 1
}
  result = teacher_wallets_first(teacher_wallets)
  assert_equal('Sandy',result)
end

def test_capitals()
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
result = capitals(countries)
assert_equal([ 'London', 'Paris', 'Rome' ],result)
end

end
