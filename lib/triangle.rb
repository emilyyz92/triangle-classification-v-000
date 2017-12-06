class Triangle
  attr_accessor :kind
  def initialize(a,b,c)
    if a==b && b==c
      self.kind = :equilateral
    elsif a==b && b!=c
      self.kind = :isosceles
    elsif a==c && b!=c
      self.kind = :isosceles

end
