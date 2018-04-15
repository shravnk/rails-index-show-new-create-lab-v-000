class CouponController < ApplicationController
  def index
    @coupons = Coupon.all
  end
  def show
  end
  def create

  end
  def new
  end
end
