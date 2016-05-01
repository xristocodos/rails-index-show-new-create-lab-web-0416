class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |c|
      c.string :coupon_code
      c.string :store

#      t.timestamps null: false
    end
  end
end
