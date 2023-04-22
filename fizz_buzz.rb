



def calc(num)
  if (num%3==0) && (num%5==0)
    puts "FizzBuzz"
  elsif num%5==0
    puts "BUzz"
  elsif   num%3==0
    puts "Fizz"
  else
    return num.to_s
  end
end

puts "数字を入力して下さい"
number=gets.to_i
puts "#{number}を入力しました.ゲームの結果は、、、"

puts calc(number)
