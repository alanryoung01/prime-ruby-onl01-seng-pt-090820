def prime?(number)
  if number <= 1 || number == 1 || number == 0
    return false
  elsif
    (2..number - 1).each do |i|
      if number % i == 0
        return false
      end
  true
end
