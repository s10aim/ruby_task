class User
  attr_accessor :name, :age, :gender

  def initialize(**params)
    @name = params[:name]
    @age = params[:age]
    @gender = params[:gender]
  end

  def info
    puts "名前：#{@name}"
    puts "年齢：#{@age}"
    puts "性別：#{@gender}"
  end
end

user1 = User.new(name: "神里", age: 32, gender: "男")
user2 = User.new(name: "たけ", age: 38, gender: "男")

user1.info
puts "-------------"
user2.info

# 名前：神里
# 年齢：32
# 性別：男
# -------------
# 名前：たけ
# 年齢：38
# 性別：男
