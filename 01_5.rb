puts <<~TEXT
  旅行プランを選択してください
  1. 沖縄旅行（¥10000）
  2. 北海道旅行（¥20000）
  3. 九州旅行（¥15000）

TEXT

print "プランを選択 > "
plan_num = gets.to_i



case plan_num
when 1
  place = "沖縄"
  price = 10000
when 2
  place = "北海道"
  price = 20000
when 3
  place = "九州"
  price = 15000
else
  puts "不正な値です"
  exit
end

puts "#{place}旅行ですね、何人で行きますか？"

print "人数を選択 > "
people_num = gets.to_i

if people_num <= 0
  puts "不正な値です" 
  exit
end


sum = people_num * price

puts "合計料金：¥#{sum}"

