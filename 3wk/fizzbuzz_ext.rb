#fizzbuzz.rb


def pairs num
  result = ''
  pairs = { 3 => 'Fizz', 5 => 'Buzz', 7 => 'Dazz', 11 => 'Kezz' }
  pairs.each |k, v| do { result << v if num % k == 0 }
  result.empty? ? num : result
end

(1..100)