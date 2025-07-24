def hi
  puts "Hi"
end

hi


def add(x,y)
  puts x + y
end

add(12,5)

def sound(animal)
  case animal
  when "cat"
    "猫"
  when "dog"
    "犬"
  else 
    "???"
  end
end

puts sound("cat")

def fb(n)
  if n % 15 == 0
    "fizzbuzz"
  elsif n % 5 == 0
    "bazz"
  elsif n % 3 == 0
    "fizz"
  else
    n.to_s
  end
end

puts fb(1)