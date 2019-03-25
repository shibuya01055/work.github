# 線形探索法（リニアサーチ）

array=[4,3,7,6,2,5,1,]
i=0
num1=0
require 'byebug'


puts "1から7までの整数が入った配列があります"
puts "探したい整数を入力してください"
    
num1=gets.to_i
 
until array[i]==num1 do
    
    i+=1

    if i==8
        puts "エラーです。やり直してください"
        exit
    end

 
end



puts " "
puts ("#{array[i]}は、配列の#{i}番にありました")
puts " "
puts array
