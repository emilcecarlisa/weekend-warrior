class Hamming

attr_accessor :compute

  index = 0
  mutations = 0

  def initialize
    compute
  end

  def compute(x, y)
    # return nil if x.length != y.length
    # check each character in string, if they don't match,
    while index < x.length
      index = 0
      if x[index] != y[index]
         mutations += 1
      end

      index += 1
    end # while loop
    index += 1
  end # compute
end # Hamming
