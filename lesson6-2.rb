i=1
puts "計算を始めます"
puts "何回繰り返しますか"
n = gets.to_i
for i in 1..n do
  puts "#{n}回目の計算"
  puts "2つの値を入力してください"
  input_1 = gets.to_i
  input_2 = gets.to_i
  puts "a=#{input_1}"
  puts "b=#{input_2}"
  puts "計算結果を出力します"
  puts "#{input_1}+#{input_2}=#{input_1+input_2}"
  puts "#{input_1}-#{input_2}=#{input_1-input_2}"
  puts "#{input_1}*#{input_2}=#{input_1*input_2}"
  puts "#{input_1}/#{input_2}=#{input_1/input_2}"
  i += 1
end
puts "計算を終了します"