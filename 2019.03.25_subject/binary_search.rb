#二分探索法
array=[1,2,3,4,5,6,7,8,9]
num1=0
a=0
b=0
c=0

puts "１から９までの整数が入った配列があります。"

puts "探したい整数を入力してください"

num1=gets.to_i

if num1 > array[array.length-1]
    puts "その数字は配列にありません"
    exit
end

b=array.length-1
c=(a+b)/2

until num1==array[c]

    if num1 < array[c]
        b=c-1
        c=(a+b)/2

    elsif num1 > array[c]
        a=c+1
        c=(a+b)/2

    end


end

puts " "
puts ("#{num1}は、配列の#{c}番にありました。")
puts " "
puts array.join(", ")
