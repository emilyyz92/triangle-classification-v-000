class Triangle
  attr_accessor :kind
  def initialize(a,b,c)
    if a>0 && b>0 && c>0
      a==b && b==c
      self.kind = :equilateral
    elsif a!=b && b!=c
      self.kind = :scalene
    elsif a==c && b!=c
      self.kind = :isosceles

  class TriangleError < StandardError
  end

end
