#계산기 프로그램
class Cal
  def initialize(v1, v2)
    # p v1, v2
    @v1 = v1
    @v2 = v2
  end
  def add()
    return @v1 + @v2
  end
  def substract()
    return @v1 - @v2
  end
end


c1 = Cal.new(10,10)
p c1.add()
p c1.substract()

c2 = Cal.new(30,20)
p c2.add()
p c2.substract()
