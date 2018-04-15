class CouponController < ApplicationController
  def index
    @coupons = Coupon.all
  end
  def show
    @coupon = Coupon.find(params[:id])
  end
  def create

  end
  def new
    @coupon = Coupon.new
  end
end
