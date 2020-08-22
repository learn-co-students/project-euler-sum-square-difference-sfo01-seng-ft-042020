class SumSquareDifference
    attr_reader :difference

    def initialize(limit)
        @difference = sum_square_difference(limit)
    end

    def sum_square_difference(num)
        sum_of_squares = Array(1..num).map{|n| n**2}.sum
        square_of_sum = Array(1..num).sum ** 2
        square_of_sum - sum_of_squares
    end
end