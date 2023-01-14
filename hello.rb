# encoding: utf-8

# a = Array.new
# while line = $stdin.gets
#   a << line.chomp.split
# end

# puts "現在の階と行きたい階を入力してください"

# f1, f2 = gets.split.map { |s| s.to_i }

# if (f1 > f2)
#   puts "down"
# elsif(f1 < f2)
#   puts "up"
# end

# puts "演習1(四則演算)"
# number_1=10
# number_2=3
# number_3=2
# number_4=10_000

# puts "#{number_1} + #{number_2} = #{number_1 + number_2}"
# puts "#{number_1} - #{number_2} = #{number_1 - number_2}"
# puts "#{number_1} × #{number_2} = #{number_1 * number_2} "
# puts "#{number_4} ÷ #{number_1} = #{number_4 / number_1}"
# puts "#{number_1} ÷ #{number_2} = #{number_1 / number_2} 余り #{number_1 % number_2}"
# puts "#{number_3}の#{number_3}乗 = #{number_3 * number_3}"
# puts "#{number_3}の#{number_2}乗 = #{number_3 * number_3 * number_3}"

# puts "演習2(イテレーション)"
# (1..30).each do |i|
#   puts i
# end

# puts "演習3(イテレーションと剰余)"

# (1..25).each do |i|
#   puts i if i % 5 == 0
# end

# puts "演習4(メソッド)"

# def modulus(mod)
#   (1..25).each do |i|
#     if (i % mod == 0)
#     puts i
#     elsif (mod > 25)
#     false
#     end
#   end
# end

# modulus(30)

puts "演習5(メソッド)"

def check_alcohol(age)
  if (20 > age)
    return "NG"
  else
    return "OK"
  end
end

message = check_alcohol(20)
puts "あなたの場合は、お酒は#{message}です"

message = check_alcohol(19)
puts "あなたの場合は、お酒は#{message}です"
