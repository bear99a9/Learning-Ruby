# modify and add new key values either [] or .store

menu = {
  burger: 3.99,
  taco: 4.41,
  chips: 0.5,
}

menu[:sandwich] = 3.45

p menu

menu[:taco] = 2.99

p menu

# .store method mutates the Hash

menu.store(:sushi, 24.99)

p menu

menu.store(:steak, 32.99)

p menu
