def select_plan
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
  check_plan(plan_num)
  plans[plan_num - 1]
end

def check_plan(plan_num)
  if plan_num <= 0 || plan_num >= 4
    puts "不正な値です"
    exit
  end
end

def select_people(setected_plan)
  # place = plans[plan_num - 1][:place]

  puts "#{setected_plan[:place]}旅行ですね、何人で行きますか？"

  print "人数を入力 > "
  people_num = gets.to_i
  check_people(people_num)
  people_num
end

def check_people(people_num)
  if people_num <= 0
    puts "不正な値です"
    exit
  end
end

def total_price(setected_plan, people_num)
  price = setected_plan[:price]
  sum = people_num * price

  puts "合計料金：¥#{sum}"
end
