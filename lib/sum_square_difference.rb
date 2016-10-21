# Implement your procedural solution here!
def sum_square_difference(num)
  sumofsq = 0
  sqofsum = 0
  for i in 1..num
    sumofsq += i*i
  end
  for i in 1..num
    sqofsum +=i
  end
  sqofsum = sqofsum*sqofsum
  return sqofsum - sumofsq
end
