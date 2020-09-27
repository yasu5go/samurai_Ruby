data = {
    "x": 10,
    "y": 20,
}

data[:y] = 40

puts data
# => {:name=>"大泉", :gender=>"男性", :age=>46, :children=>["太郎", "次郎", "三郎"]}が表示される
# => 太郎
#    次郎
#    三郎が表示される