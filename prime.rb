# Add  code here!
def prime?(x)
  if (2..x/2).none? do |i|
    x % i == 0
    return true
  else
    return false
  end
end
