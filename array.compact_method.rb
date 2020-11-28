# removes all nil object from an array, takes a bang arguement

p [1,2,3].compact
p [1,2,nil,3,nil].compact
p [nil].compact!

sports = ["baseball", nil, "football", nil, nil, "rugby"]

p sports.compact

def custom_compact(array)
  final = []
  array.each { |element| final << element unless element.nil? }
  final
end

p custom_compact(sports)
