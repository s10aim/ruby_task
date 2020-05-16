people = gets.to_i
price = 10000

total_price = people * price

if people >= 5
  puts "5人以上なので10%割引となります"
  total_price *= 0.9
end

puts "合計料金: ¥#{total_price.round}"