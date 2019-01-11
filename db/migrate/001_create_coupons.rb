class CreateCoupons < ActiveRecord::Migration

  def change 
    create_table :coupons do |t| 
      t.string :co
    end 
  end 


end 