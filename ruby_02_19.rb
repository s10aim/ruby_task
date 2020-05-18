plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 }
]

puts "旅行プランを選択してください"

plans.each.with_index(1) do |plan, i|
  puts "#{i}.#{plan[:place]}旅行 (¥#{plan[:price]})"
end

print "プランを選択 > "
plan_num = gets.to_i

if plan_num <= 0 || plan_num >= 4
  puts "不正な値です"
  exit
end

place = plans[plan_num - 1][:place]
price = plans[plan_num - 1][:price]

puts "#{place}旅行ですね、何人で行きますか？"

print "人数を入力 > "
people_num = gets.to_i

if people_num <= 0
  puts "不正な値です"
  exit
end


sum = people_num * price

puts "合計料金：¥#{sum}"






# ▼出力結果

# 旅行プランを選択してください
# 1. 沖縄旅行（¥10000）
# 2. 北海道旅行（¥20000）
# 3. 九州旅行（¥15000）

# プランを選択 > 1

# 沖縄旅行ですね、何人で行きますか？

# 人数を入力 > 5

# 合計料金：¥50000