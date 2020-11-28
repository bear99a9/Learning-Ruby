# iterate over just the keys or values

salaries = {
  director: 100000,
  producer: 200000,
  ceo: 10000000,
  assistant: 200000,
}

salaries.each_key do |position|
  puts "Employee record ---"
  puts "#{position}"
end

salaries.each_value { |salary| puts "The next Employee earns #{salary}" }

def custom_hash_keys(hash)
  keys = []
  hash.each { |key, value| keys << key }
  keys
end

def custom_hash_values(hash)
  values = []
  hash.each { |key, value| values << value }
  values
end

p custom_hash_keys(salaries)
p custom_hash_values(salaries)

def custom_hash_combine(hash)
  custom_hash_keys(hash) | custom_hash_values(hash)
end

p custom_hash_combine(salaries)
