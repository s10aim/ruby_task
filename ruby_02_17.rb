task1 = { name: "洗濯", detail: "8時までに干し終える" }
task2 = { name: "仕事", detail: "9時〜18時" }

def info(task)
  puts "[タスク名] #{task[:name]} [タスク詳細] #{task[:detail]}"
end

info(task1)
info(task2)


# ▼出力結果
# [タスク名] 洗濯 [タスク詳細] 8時までに干し終える
# [タスク名] 仕事 [タスク詳細] 9時〜18時