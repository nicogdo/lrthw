#cars prend la valeur 100
cars = 100
#space_in_a_car prend la valeur 4.0
space_in_a_car = 4.0
#drivers prend la valeur 30
drivers = 30
#passegers prend la valeur 90
passengers = 90
#cars_not_driven prend la valeur du résultat de cars - drivers soit 100 - 30 = 70
cars_not_driven = cars - drivers
#cars_driven prend la valeur de drivers soit 30
cars_driven = drivers
#carpool_capacity prend la valeur du résultat de cars_driven * space_in_a_car soit 30 * 4.0 = 120.0
carpool_capacity = cars_driven * space_in_a_car
#average_passengers_per_car prend la valeur du résultat de passengers / cars_driven soit 90 / 30 = 3
average_passengers_per_car = passengers / cars_driven

#affiche la phrase avec la valeur de la variable entre #{}
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."