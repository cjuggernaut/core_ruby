def fizzbuzz integer
  result = ''
  fizzbuzz = { 3 => 'Fizz', 5 => 'Buzz', 7 => 'Dazz', 11 => 'Kezz' }
  fizzbuzz.each { |k, v| result << v if integer % k == 0 }
  result.empty? ? integer : result
end

if __FILE__ == $PROGRAM_NAME
  1.upto(100) { |n| puts fizzbuzz(n) }
end