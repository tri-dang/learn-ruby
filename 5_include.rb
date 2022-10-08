module Something
  def print
    puts 'Something'
  end
end

class A
  def print
    puts 'A'
  end
end

class B < A
  include Something

  def print
    puts 'B'
  end
end

class C < B
  extend Something
end

A.new.print
B.new.print
C.new.print
C.print

# self > composition (include, extend) > inheritance
