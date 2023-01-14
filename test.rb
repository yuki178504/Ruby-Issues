def file
filename = ARGV[0]
file = open(filename)
while text = file.gets do
  print text
end
file.close
end

#pattern = Regexp.new(ARGV[0])
#filename = ARGV[1]

#file = open(filename)
#while text = file.gets do
  #if pattern =~ text
    #print text
  #end
#end
#file.close

#ad = ARGV[0].to_i
#if ad > 1988
  #heisei = ad - 1988
  #print "平成#{heisei}年"
#else 
  #print "エラーです！"
#end

#a = ARGV[0].to_i
#b = 10

#if a < b
  #print "#{a}は#{b}よりも小さい"
#elsif a > b
  #print "#{a}は#{b}よりも大きい"
#else a = b
  #print "#{a}と#{b}は同じ値"
#end

#a = [ "a", "b" ]

#a.each do |a|
  #print a
#end

module KKA
  def yy
    print "これはモジュールです"
  end
end

class Xjapan
  VERSION = "1.0"
  include KKA

  attr_accessor :name

  def initialize(myname="ヨシキ")
    @name = myname
  end

  def teisu
    print VERSION, "は定数です"
    
  end
end

class AAA
  def count_word
    ary = self.split(/\s/)
    ary.size
  end
end

class Test
  def pub
    print "これは"
  end

  def ppp
    print "これは使えんやつ"
  end
  private :ppp
  
end

b = [ "これ", "あの", "ゆえ" ]

a = [ "い", "う", "あ" ]

n = "これは文章です文章すす"

print n.index("文章")
