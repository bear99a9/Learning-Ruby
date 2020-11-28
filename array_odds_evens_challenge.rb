# write an evens_and_odds method that accepts an array of whole numbers
# it should return an array of 2 arrays1st contains odds seconds contains evens

def evens_and_odds(arr)
    arr.partition{ |num| num.odd?}
end

p evens_and_odds([4,8,15,16,23,42])
