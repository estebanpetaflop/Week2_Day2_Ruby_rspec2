def is_multiple_of_3_or_5?(n)
  return n%3==0 || n%5==0
end

is_multiple_of_3_or_5?(3) #=> true
is_multiple_of_3_or_5?(7) #=> false

def sum_of_3_or_5_multiples(n)
  sum=0
  if n.is_a? Integer and n>=0 
    for i in 1...n
      if is_multiple_of_3_or_5?(i)
        sum += i
      else
      end
    end
  else
  return "Yo ! Je ne prends que les entiers naturels. TG"
end
  return sum
end

sum_of_3_or_5_multiples(11) #=> 33
sum_of_3_or_5_multiples(10) #=> 23
