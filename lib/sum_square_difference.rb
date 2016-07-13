# Implement your procedural solution here!


def sum_square_difference(number)

  a = (1..number).to_a
  b = a.map{ |x| x**2}.inject(:+)

  c = a.inject(:+)**2

  answer = c - b

   
end
