class CreatePasts < ActiveRecord::Migration[5.2]
  def change
    create_table :pasts do |t|
      t.integer :times, null: false
      t.timestamps
    end
  end
end
