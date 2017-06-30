def population_density( population , area )

  return (population.to_f() / area.to_f()).round(0)

end
puts population_density( 5353000 , 77933 )

