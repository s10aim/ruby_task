sports = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]

sports.flatten!.uniq!

puts "ユーザーの趣味一覧"

sports.each.with_index(1) do |sport,i|
  puts "No#{i} #{sport}"
end

# ユーザーの趣味一覧
# No1 サッカー
# No2 バスケ
# No3 野球
# No4 フットサル
# No5 水泳
# No6 ハンドボール
# No7 卓球
# No8 ボルダリング
