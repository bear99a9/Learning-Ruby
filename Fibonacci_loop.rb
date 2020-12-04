# Write a program that:
# * Calculates the first 20 Fibonacci numbers.
#   * The first Fibonacci number is 0.
#   * The second Fibonacci number is 1.
#   * Every Fibonacci number after that is calculated by adding the
#     previous two Fibonacci numbers together e.g. the third Fibonacci
#     number is the result of `0 + 1`.
# * `puts`es these numbers, one per line.

def fibonacci(count)
  sequence = []
  (0..count).each do |number|
    sequence << number if number <= 1
    sequence << sequence[-1] + sequence[-2] if sequence.length >= 2
  end
  sequence
end

puts fibonacci(18)
