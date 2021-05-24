class ShopController < ApplicationController
  def home
    @sample = Product.all.sample
    @saved = Saved.new
    @popular = Product.find(15,18,19,8)
    @newsletter = Newsletter.new

  end

  def help
  end

  def kids
    type = "kids"
    @products = Product.where(typefor: type)
  end

  def men
    type = "men"
    @products = Product.where(typefor: type)
  end

  def new_in
   type = "new-ins"
    @products = Product.where(typefor: type)
  end

  def women
    type = "women"
    @products = Product.where(typefor: type)
  end

  def all
    @products = Product.all
  end

  def shopping_bag
  end
end
