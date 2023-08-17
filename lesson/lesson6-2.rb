puts "計算を始めます"
puts "何回繰り返しますか？"
count = gets.to_i
for i in 1..count do
  puts "#{count}回目の計算"
  puts "2つの値を入力してください"
  num1 = gets.to_i
  num2 = gets.to_i
  puts "a=#{num1}"
  puts "b=#{num2}"
  puts "計算結果を出力します"
  puts "#{num1}+#{num2}= #{num1 + num2}"
  puts "#{num1}-#{num2}= #{num1 - num2}"
  puts "#{num1}*#{num2}= #{num1 * num2}"
  puts "#{num1}/#{num2}= #{num1 / num2}"
  puts "計算を終了します"
end