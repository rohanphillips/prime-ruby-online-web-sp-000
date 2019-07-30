
def prime?(number)
  return false if number < 2
  (2..number - 1).each do |x|
    if (integer % x) == 0
      return false
    end
  end
  true
end
