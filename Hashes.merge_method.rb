# takes one hash as an argument merges it into another hash
#take a bang method

market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons",}
kitchen = {bread: "2 loafs", yoghurt: "20 cans",milk: "100 gallons"}

p market.merge(kitchen) # if you have duplicates it keeps the key/value from the argument hash
# i.e => {:garlic=>"3 cloves", :tomatoes=>"5 batches", :milk=>"100 gallons", :bread=>"2 loafs", :yoghurt=>"20 cans"}
p kitchen
p kitchen.merge!(market) # => {:bread=>"2 loafs", :yoghurt=>"20 cans", :milk=>"10 gallons", :garlic=>"3 cloves", :tomatoes=>"5 batches"}
p kitchen

def custom_merge(hash1, hash2)
  new_hash = hash1.dup 
  hash2.each {|key, value| new_hash[key] = value }
  new_hash
end

p custom_merge(market, kitchen) == market.merge(kitchen)
