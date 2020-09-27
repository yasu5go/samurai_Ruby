$even_num = []
$odd_num = []

def sort_number(num)
    if num % 2 ==1 then
        $odd_num.append(num)
    else   $even_num.append(num)
    end
end

sort_number(15)

puts [$even_num + "偶数です"]
puts [$odd_num + "奇数です"]