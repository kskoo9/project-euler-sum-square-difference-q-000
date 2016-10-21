# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(num)
    @num = num
  end
  def difference
    sumofsq = 0
    sqofsum = 0
    for i in 1..@num
      sumofsq += i*i
    end
    for i in 1..@num
      sqofsum +=i
    end
    sqofsum = sqofsum*sqofsum
    return sqofsum - sumofsq
  end
end
