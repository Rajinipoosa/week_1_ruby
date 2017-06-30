def get_name(person)
  return person[:name]
end
def get_person(person)
  return person[:favourites][:tv_show]
end

def get_food(person,fav_food)
  # def get_food?(person,fav_food)  
  person_food = person[:favourites][:things_to_eat]
  for food in person_food
   if food == fav_food 
    return true
   end  
  end
   return false 
end


def add_friend(person,friend)
  
person[:friends].push(friend)

return person[:friends].length()
end

def remove_function(person,friend)
  
person[:friends].delete(friend)

return person[:friends].length()
end


def total_monies(person)
   total = 0
  for money in person
    total += money[:monies]
    end
       return total
  end
# end
