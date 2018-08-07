class Triangle
  attr_accessor :first, :second, :third

  def initialize(first, second, third)
    @first = first
    @second = second
    @third = third
  end

  def kind
    if @first == @second && @first == @third
      :equilateral
    elsif @first != @second && @first != @third || @second != @third
      :scalene
    elsif @first == @second || @second == @third || @first == @third
      :isosceles
    end
  end

  class TriangleError < StandardError
  end
end
