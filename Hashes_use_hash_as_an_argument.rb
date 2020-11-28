# using hashes as arguments can help confusion with arguments getting mixed up later in a program as methods build up

def calculate_total_1(price, tip, tax)
  tax_amount = price * tax
  tip_amount = price * tip
  price + tip_amount + tax_amount
end

p calculate_total_1(24.99, 0.18, 0.07)
p calculate_total_1(0.18, 0.07, 24.99)

bill = {
  price: 24.99,
  tip: 0.18,
  tax: 0.07,
}

def calculate_total_2(hash)
  tax_amount = hash[:price] * hash[:tax]
  tip_amount = hash[:price] * hash[:tip]
  hash[:price] + tax_amount + tip_amount
end

p calculate_total_2(bill)

bill2 = {
  tax: 0.07,
  price: 24.99,
  tip: 0.18
}

p calculate_total_2(bill2)
p calculate_total_2({tax: 0.05, tip: 0.30, price: 16.99})
p calculate_total_2(tax: 0.05, tip: 0.30, price: 16.99) # will work with out {} and even () may see this is some developers code
p calculate_total_2 tax: 0.05, tip: 0.30, price: 16.99
