class Hamming

attr_accessor :compute

  # def initialize
  #   compute
  # end

  def self.compute(x, y)
    index = 0
    mutations = 0

    while index < x.length
      # index = 0
      if x[index] != y[index]
         mutations += 1
      end

      index += 1
    end # while loop

    return mutations 
    # index += 1
  end # compute
end # Hamming
