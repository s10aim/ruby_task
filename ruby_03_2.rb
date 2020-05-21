class User
  attr_accessor :name, :age

  # def initialize(**params)
  #   @name = params[:name]
  #   @age = params[:age]
  # end

  def initialize(name:, age:)
    @name = name
    @age = age
  end

  def introduce
    if @age >= 20
      "こんにちは、#{@name}と申します。宜しくお願いいたします。"
    elsif @age < 20
      "はいさいまいど〜、#{@name}です！！！"
    end
  end
end

user1 = User.new(name: "あじー", age: 32)
user2 = User.new(name: "ゆたぼん", age: 10)

puts user1.introduce
puts user2.introduce

# こんにちは，あじーと申します。宜しくお願いいたします。
# はいさいまいど〜，ゆたぼんです！！！
