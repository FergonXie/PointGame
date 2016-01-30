# 不知高兴，还是难过。
# 一直的总结，只是在原地打转而已。

# 只有数据结构

# class Cards 
	
# end
# 这是一个毫无意义的定义。
# class Enum_Cards 
# 	def compose
# 	end
# 	def map_ops
# 	end
# 	def exist result  #给出多态接口，倒也是省事。
# 	end
# end 
# 其实，这样的定义，还是从类型入手了。


# class DP_Cards 
# 	def exist result 
# 	end
# end

# cards = Enum_Cards.new 
# cards.exist result
# 这里是接口的应用场景
# 或者说，是事件流。

# ==============================
# 为什么我明白了事件流，却不能想到真正的要点？

class Caculate 
	def initialize cards 
		@cards = cards 
	end
	def exist result 
	end
end
# 从结构上，这是caculate(exist reslt, cards )
# caculate被量化为(exist result , cards)
# 这是从问题域的确定开始的。
class Dp < Caculate
end
# 子类，就是把父类的结构与更多细节结构组合在一起。
class Enum < Caculate
	end

# =======================================================
# 从问题域开始，才是重点。
# caculate是概念，结构是对它的量化。
# caculate(cards, exist(result))
# exist(cards,result)
# exist(caculate ,user, cards ,result )

=begin

 表达概念。
 cards.caculate 
  caculate cards 

  IFly.fly()
  caculate.exist(result)
  方法是对象结构，也即量化。
  如果IFly是一个对象，
  如果caculate是一个对象，哪么这就是一个问题域的命名。
  或者说，一个对象就是问题域的抽象。

  言则，即是一个数据类型的名字。

  ifly = birds 
  ifly.fly()
  caculate = dp 
  caculate.exist(result)

  
  compose(cards)
  map_ops(cards)
  enum(compose,map_ops,cards)
  结构就是一些节点的体现。
  结构可以描述问题域。
  正如函数也是值。
  所以，方法也是一个值。
  所以，

  caculate_cards (exist result, cards)
  面向对象的一个要点吗？
  方法也是一个对象，anything is an object.
  在Haskell里，这就是一个多元组。
  也即
  data Caculate= (exist result,cards)


=end


# 2016年1月15日13:30:57
# 依然无法满意。

# 群同态、同构，原来才是面向对象的核心 。
# 所谓对象，是指数据结构。
# 或者说，是指保持群结构的数据结构。

# 为什么要面向对象？
# 因为程序设计是一个复杂过程，需求变更是普遍现象，而且程序员也会出现认识上的
# 不足，面向对象在适应变化上作出了相当的贡献。
# 不过，这不能算是面向对象所独有，其实面向对象应该是向抽象数学学习的。
# 接口、实现、多态、封装，这些是具体到程序范畴的概念，在抽象数学里，就有群的概念。


# 为什么非到数学，我才明白？
# 我想是逻辑，或者说教导这些知识的人，或者教材，没有真正地说出重点了。
# 而且我相信，松本行宏也是不懂抽象数学，或者说他在写Ruby时肯定不懂。
# 他是从一个程序员的角度出发，写出了面向对象语言。
















