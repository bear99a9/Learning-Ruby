# .delete will delete the key/value pair with a single arguments it also return the value(not the key)
# that is being deleted if you want to store it in a variable
# mutates the hash doesnt take a bang method
# cant be method changed will need to use delete multi times
menu = {
  burger: 3.99,
  tacos: 3.00,
  chips: 0.5,
}

p menu
removed = menu.delete(:tacos)
p menu
p removed
