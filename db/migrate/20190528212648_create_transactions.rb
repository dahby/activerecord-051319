class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.integer :user_id
      t.integer :eatery_id
      t.float :price

      t.timestamps
    end
  end
end
