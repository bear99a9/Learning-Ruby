# : symbol is a light wieght string they take up a lot less memory because they dont iclude as many methods
p :name.class
p "name".class
p :name.methods.length
p "name".methods.length

person = {
  :name => "Sean",
  :age => 31,
  :handsome => true,
  :languages => ["Ruby", "CSS", "HTML"]
}

person_no_rocket = {
  name: "Sean",
  age: 31,
  handsome: true,
  languages: ["Ruby", "CSS", "HTML"]
}

p person_no_rocket[:name]
p person[:name]
