class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :store
      t.string :menu
      t.timestamps
    end
  end
end
