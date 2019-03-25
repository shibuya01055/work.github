#バブルソート
require 'byebug'
num1=[]
num2=[]
i=0



byebug
puts "数値を入力してください"
num= gets.to_i
num1.push(num)


until num== 0 do
    
    puts "数値を入力、または'0'を入力して結果を表示してください。"
    num= gets.to_i
    
    num1.push(num)
    a=num1.length
    i=a-1

   
    while (num1[i] < num1[i-1]) && (i>0) do
        num2[0]=num1[i-1]
        num1[i-1]=num1[i]
        num1[i]=num2[0]
        i=i-1

    end
end


num1.shift()
puts "結果です"
puts num1
