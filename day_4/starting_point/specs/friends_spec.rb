require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../friends' )

class TestFriends < MiniTest::Test

  def setup

    @person1 = {
      name: "Rick",
      age: 12,
      monies: 1,
      friends: ["Jay","Keith","Dave", "Val"],
      favourites: {
        tv_show: "Friends",
        things_to_eat: ["charcuterie"]
      } 
    }
    
    @person2 = {
      name: "Jay",
      age: 15,
      monies: 2,
      friends: ["Keith"],
      favourites: {
        tv_show: "Baywatch",
        things_to_eat: ["soup","bread"]
      } 
    }

    @person3 = {
      name: "Val",
      age: 18,
      monies: 20,
      friends: ["Rick", "Jay"],
      favourites: {
        tv_show: "Pokemon",
        things_to_eat: ["ratatouille", "stew"]
      } 
    }

    @person4 = {
      name: "Keith",
      age: 18,
      monies: 20,
      friends: ["Rick", "Jay", "Dave"],
      favourites: {
        tv_show: "Pokemon",
        things_to_eat: ["spaghetti"]
      } 
    }

    @person5 = {
      name: "Dave",
      age: 20,
      monies: 100,
      friends: [],
      favourites: {
        tv_show: "Scrubs",
        things_to_eat: ["spinach"]
      } 
    }

    @people = [@person1, @person2, @person3, @person4, @person5]

  end

  def test_getting_name
    result = get_name(@person5)
    assert_equal("Dave", result)
  end

  # 1. For a given person, return their favourite tv show
 def test_favourite_tv_show
  result = get_person(@person3)
    assert_equal("Pokemon", result)
 end

  # 2. For a given person, check if they like a particular food
   def test_favourite_food
    expected_value = true
   result = get_food(@person1, "charcuterie")
   assert_equal(expected_value, result)
   end


  # # 3. Allow a new friend to be added to a given person
  #   def  test_new_friend_added
  def  test_new_friend_added
    expected_value = @person5[:friends].length() + 1
   result =add_function(@person5 , "Darren")

    end 
  # # 4. Allow a friend to be removed from a given person
 def test_remove_friend

  expected_result =  @person5[:friends].length() - 1
   result =remove_function(@person1 , "Jay")
   result ()

 end

  # # 5. Find the total of everyone's money
   def test_total_monies
    expected_value = 143
   result = total_monies(@person)
   assert_equal(expected_value, result)

  end

  # 6. For two given people, allow the first person to loan a given value of money to the other
   





  # 7. Find the set of everyone's favourite food joined together


  # 8. Find people with no friends


  # VERY tough
  # Find the people who have the same favourite tv show

end
