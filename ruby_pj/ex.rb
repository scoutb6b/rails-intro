# i = gets.to_i

# begin
#   puts 10 /i
# rescue => ex
#   puts "err"
# ensure
#   puts "例外してもしなくても発生する jsのfinally的な？"
# end

# puts "年齢を入力してくれ"
# age = gets.to_i

# begin
#   raise "年齢が負" if age < 0
#   puts "年齢：#{age}"
#   rescue => ex
#     puts "err!!!!"
# end

begin
  puts "合計金額"
  sum = gets.to_i
  raise "合計金額は1円以上にして" if sum <= 0
  puts "人数"
  people = gets.to_i
  raise "人数は1人以上にして" if people <= 0
  per = sum /people
  puts "1人当たり#{per}円"
rescue => ex
  puts "エラーです#{ex.message}"
end