class Bakery < ActiveRecord::Base
  # add association macro here
  has_many :baked_goods

  def self.by_price
    self.all.order(price: :desc)
  end

end
