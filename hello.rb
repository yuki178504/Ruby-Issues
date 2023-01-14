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

# 演習1(四則演算)
puts "演習1(四則演算)"
number_1=10
number_2=3
number_3=2
number_4=10_000

puts "#{number_1} + #{number_2} = #{number_1 + number_2}"
puts "#{number_1} - #{number_2} = #{number_1 - number_2}"
puts "#{number_1} × #{number_2} = #{number_1 * number_2} "
puts "#{number_4} ÷ #{number_1} = #{number_4 / number_1}"
puts "#{number_1} ÷ #{number_2} = #{number_1 / number_2} 余り #{number_1 % number_2}"
puts "#{number_3}の#{number_3}乗 = #{number_3 * number_3}"
puts "#{number_3}の#{number_2}乗 = #{number_3 * number_3 * number_3}"

# 演習2(イテレーション)

puts "演習2(イテレーション)"
(1..30).each do |i|
  puts i
end
