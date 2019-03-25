# 選択ソート
require 'byebug'
array=[7,5,2,6,9,1,3,4,8]
num1=0
num2=0
i=0


byebug
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

puts array
