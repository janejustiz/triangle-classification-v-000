class Triangle
  attr_accessor :first, :second, :third

  def initialize(first, second, third)
    @first = first
    @second = second
    @third = third
  end

  def kind
    if @first == @second == @third
      :equilateral
    end
  end

  class TriangleError < StandardError
  end
end
