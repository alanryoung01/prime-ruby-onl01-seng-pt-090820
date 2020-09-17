def prime?(value)
chainstart = 2
if value > 1
  primes = (start..number-1).to_a
  primes.none? do |test_number|

    value % test_number == 0
  end
else
  false
end
end
