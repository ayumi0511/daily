class CreateSubscriptions < ActiveRecord::Migration[7.0]
  def change
    create_table :subscriptions do |t|
      t.boolean :standard
      t.boolean :advanced
      t.boolean :premium
      t.timestamps
    end
  end
end
