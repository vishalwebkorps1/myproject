class AddEndTime < ActiveRecord::Migration[7.0]
  def change
    add_column  :workshops , :end_time ,:string  

  end
end
