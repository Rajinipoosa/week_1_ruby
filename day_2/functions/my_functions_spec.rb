require ('minitest/autorun')
require_relative('my_functions')
require_relative('add_function')

class FunctionsTest < Minitest::Test

 def test_greet
   expected = "Good afternoon, Rajini"
   actual = greet("Rajini" , "afternoon")
   
   assert_equal(expected, actual)

 end
def test_greet2

  expected = "Good evening, Darren"
  actual = greet("darren", "evening")
  assert_equal(expected, actual)
end
def test_add
  expected = 5
  actual =  add(2,3)
  assert_equal(expected, actual)
end
def test_add__negative
  result = add(4, -2)
  assert_equal(2, result)
end
end