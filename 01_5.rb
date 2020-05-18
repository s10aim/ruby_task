puts <<~TEXT
  旅行プランを選択してください
  1. 沖縄旅行（¥10000）
  2. 北海道旅行（¥20000）
  3. 九州旅行（¥15000）

TEXT

print "プランを選択 > "
plan_num = gets.to_i


if plan_num == 1
  place = "沖縄"
elsif plan_num == 2
  place = "北海道"
elsif plan_num == 3
  place = "九州"
else
  puts "そのプランはありません"
  exit
end

puts "#{place}旅行ですね、何人で行きますか？"

print "人数を選択 > "
people_num = gets.to_i

if people_num < 0
  puts "不正な値です" 
  exit
end


sum = if plan_num == 1
  people_num * 10000
elsif plan_num == 2
  people_num * 20000
elsif plan_num == 3
  people_num * 15000
end

puts "合計料金：¥#{sum}"





