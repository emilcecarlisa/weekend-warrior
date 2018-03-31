class Hamming

attr_accessor :compute

  def self.compute(x, y)
    if x.length != y.length
      raise ArgumentError
    end

    index = 0
    mutations = 0

    while index < x.length
      if x[index] != y[index]
         mutations += 1
      end

      index += 1
    end # while loop

    return mutations

  end # compute
end # Hamming
