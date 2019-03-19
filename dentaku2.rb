# Float num1=""
# Float num2=""
# Float num3=""
require 'byebug'
# operator1 = ""
# operator2 = ["=", "+", "-", "*", "/"]

# byebug
puts "数値を入力してください"
num1 = gets.to_i .to_f

puts "演算子を入力してください"
operator1 = gets.chomp


puts "数値を入力してください"
num2 = gets.to_i .to_f




puts "= または演算子を入力してください"
operator2 = gets.chomp
# byebug
if operator2=="=" 
    case operator1
    when "+"
        ans1=num1+num2
    when "-"
        ans1=num1-num2
    when "*"
        ans1=num1*num2
    when "/"
        ans1=num1/num2
    end
    
    puts ans1.to_i
    
   (at_exit do
    end
    puts "終了です"
    exit 0)

else　next

end



until operator2=="=" do
    

puts "数値を入力してください"
num3=gets.to_i .to_f
#-------------------ope２が、＋かーの場合-----------------------
if (operator2=="+"||operator2=="-") && operator1=="+"
    num1+=num2
    num2=num3
    operator1=operator2

elsif (operator2=="+"||operator2=="-") && operator1=="-"
     num1-=num2
    num2=num3
    operator1=operator2

elsif (operator2=="+"||operator2=="-") && operator1=="*"
    num1*=num2
    num2=num3
    operator1=operator2

elsif (operator2=="+"||operator2=="-") && operator1=="/"
    num1/=num2
    num2=num3
    operator1=operator2


#-------------------ope2が、*か / の場合------------------------
elsif (operator1=="+"||operator1=="-") && operator2=="*"
  num2*=num3

elsif (operator1=="+"||operator1=="-") && operator2=="/"
    num2/=num3
    
#------------ ope1とope2が、*　か / だった場合---------------
elsif (operator2=="*"||operator2=="/") && operator1=="*"
    num1*=num2
    num2=num3
    operator1=operator2

elsif (operator2=="*"||operator2=="/") && operator1=="/"
    num1/=num2
    num2=num3
    operator1=operator2

end


puts "=　または演算子を入力してください"
operator2 = gets.chomp

if operator2=="=" && operator1=="+"
    num1+=num2

elsif operator2=="=" && operator1=="-"
    num1-=num2

elsif operator2=="=" && operator1=="*"
    num1*=num2    

elsif operator2=="=" && operator1=="/"
    num1/=num2

end

end


puts num1
puts "終了です"




