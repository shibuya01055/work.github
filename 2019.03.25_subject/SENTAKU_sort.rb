# 選択ソート
array=[7,5,2,6,9,1,3,4,8]
num1=0
num2=0
i=0


puts "下記の配列をソートします。０を入力してください"
puts array.join(", ")
num3=gets.to_i

if num3==0

    until i >= array.length-1 do
        num1=array[i+1..array.length].min

    if num1 < array[i]
        num2 = array[i]
        array[array.index(num1)]=num2
        array[i]=num1

    else next

    end
    i=i+1
    
    end
    puts "結果です。"
    puts array.join(", ")
    exit

else
    puts "エラーです。やり直してください。"

end    
    exit

