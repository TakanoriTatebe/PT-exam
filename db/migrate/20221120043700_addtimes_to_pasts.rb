class AddtimesToPasts < ActiveRecord::Migration[5.2]
  def change
    add_index :pasts, :times, unique: true
  end
end
