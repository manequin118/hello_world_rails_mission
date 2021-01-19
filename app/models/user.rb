class User
  def initialize
    @first_name = "Nakasa"
    @last_name = "Tetsuya"
    @age = 34
    @favorite_food = "coffee"
    @street_address = "okayama"
  end

  def introduce
    <<~E0S
    私の名前は#{@first_name + @last_name}です。
    年齢は#{@age}です。
    好きな食べ物は#{@favorite_food}です。
    #{@street_address}に住んでいます。
    E0S
  end
end
