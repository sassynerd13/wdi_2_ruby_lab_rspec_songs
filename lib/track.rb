class Track

  attr_reader :title, :artists, :duration, :origin_price
  attr_accessor :price, :discount

  def initialize(title, artists, duration, price, discount: 0)
    @title, @artists, @duration, @price = title, artists, duration, price

    @origin_price = price
  end

  def set_discount(discount)
    @discount = discount/100.0
    @price = origin_price * (1 - @discount)
  end

  def reset_discount
    @price = @origin_price
  end

end
