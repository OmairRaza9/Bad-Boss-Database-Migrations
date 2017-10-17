class Widgets < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :city
      t.decimal :unit_number
      t.string :street
      t.decimal :phone_number
    end
  end
end
