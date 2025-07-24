# 繰り返し　一番使うんはeachらしいい

nums = [1,5,9]
# 書き方1
# nums.each do |num|
#   puts num * 2
# end

# 書き方2
# nums.each { |num|
#   puts num * 3
# }

colors = ["red","green","black"]
# colors.each {|color| puts "#{color}色"}

scores = {j:100,ru:49,mk:76}
# scores.each { |k,v|
#   if v>= 75  
#     puts "#{v}点"
#   end
# }

# times

# 3.times {
#   puts "hi!"
# }

# 4.times { |i|
#   puts "#{i+1}s,hi!"
# }

#while
i= 0
# while i<5 do
#   puts i
#   i+=1
# end

# upto downto

# 10.upto(12){|n| puts n}

# 5.downto(2){|m| puts m}

# step

# 12.step(6,-2){|n| puts n+0.5}

#loop

# l = 0
# loop {
#   puts l
#   l += 1
#   break if l ==10
# }

#next
nums = [1,2,3,4]
# nums.each {|num|
# next if num % 2 == 1
# puts num 
# }

#map

arr = [2,4,6,8,10]
# new = arr.map{|a| 
#    a * 2
# }
# puts new.inspect
# puts arr

array = [10,20,30,40,50]
#  array.each {|a| puts  a * 2}


# hi = array.map{|b|
# b*2
# }
# puts hi

def fizzBuzz(num)
  if num % 15 == 0
     "15の倍数"
  elsif num % 3 == 0
     "3の倍数"
  elsif num % 5 == 0
     "5の倍数"
  else
     num.to_s
  end
end

i = 1
while i <= 15 do
 puts fizzBuzz(i)
 i+=1
end