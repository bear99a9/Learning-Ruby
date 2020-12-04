sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."

p sales.scan(/[^aeiouAEIOU,\d\s\.]/).length # ^ means exclude so this excludes all vowels white space , and digits
