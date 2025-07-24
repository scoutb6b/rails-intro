num = 45

if num >= 90
  puts "成績A"
elsif num >= 70
  puts "成績B"
elsif num >= 50
  puts "成績C"
else
  puts "成績D"
end

animal = "cow"

if animal == "cat"
  puts "mew"
elsif animal == "dog"
  puts "wan"
elsif animal == "pig"
  puts "boo"
elsif animal == "cow"
  puts "moo"
else
  puts "該当なし"
end

age = 4

if age >= 12
  puts "大人やから5,000円"
elsif age >=6
  puts "中人やから2,000円"
else
  puts "小人やから1,000円"
end

# unless

n = 0

# if !n.zero?
#   puts "0ちゃう"
# end

unless n.zero?
  puts "0ではない"
else 
  puts "ゼロ！"
end

# case

stone = "ruby"

case stone 
when "ruby"
  puts "7月"
when "peridot"
  puts "8月"
when "sapphire"
  puts "12月"
else 
  puts "no"
end


