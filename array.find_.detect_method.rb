# identical methods they find/ detect the and return the first valaue of an array you define ina block\
word = ["dictionary", "refrigerator", "platypus", "microwave"]

#before used word.select { |word| word.length > 8}

p word.find { |word| word.length > 8}
p word.detect { |word| word.length > 8}

lottery = [4,6,9,15,23,48]

result = lottery.find { |num| num.odd?}

p result


result_reverse = lottery.reverse.find { |num| num.odd?}

p result_reverse
