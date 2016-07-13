# Implement your object-oriented solution here!


class SumSquareDifference

        def initialize(number)
            @number = number
        end


      def difference
         square_of_the_sum  - sum_of_squares
      end


        def sum_of_squares
            (1..@number).to_a.map{ |x| x**2}.inject(:+)
        end


        def square_of_the_sum
          (1..@number).inject(:+)**2
        end

end
