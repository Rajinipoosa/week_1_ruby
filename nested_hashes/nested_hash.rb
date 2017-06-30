myArray = [
  {
   name:  "Jack",
   age: 75,
  address: {
   street: "61 Osprey Height",
   town:   "Glasgow",
   postcode: "G12 800"

  }
  },
  {
  name: "Victor",
  age: 78,
  address: {
   street: "62 Osprey Height",
   town:   "Glasgow",
   postcode: "G12 800"

  }

  },
  {
  name:"Winston",
  age: 76
  address: {
   street: "6 Eagle Height",
   town:   "Glasgow",
   postcode: "G12 900"

  }

  },
  
{
 name: "Isa",
 age: 68,
 address: {
  street: "63 Osprey Heights",
  town: "Glasgow",
  postcode:"G12 800"

 

}

}

]

def average_age(people)
  
  total_age = 0
 for person in people
   total_age += person[:age]
   
 end
  avg_age = tatal_age / people.length
  return avg_age
 end

  end

def all_postcodes(people)
  postcodes = []
  for person in people 
    postcodes << person[:adress][:postcode]
  end
  return postcodes
end





  puts average_age(myArray)
  puts all_postcodes(people)