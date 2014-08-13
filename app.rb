def say_hi
  puts 'Hi!'
end

say_hi


def add (a, b)
  sum = a + b
  puts sum
end

add(1,2)

@range = [0,11]

def in_range(n)
  # if n > @range.first && n < @range.last
  #   puts 'yup!'
  # else
  #   puts 'nope!'
  # end

  if (0..11).include?(n)
    puts 'yup!'
  else
    puts 'nope!'
  end
end

in_range(42)