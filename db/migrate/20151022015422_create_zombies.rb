class CreateZombies < ActiveRecord::Migration
  def change
    create_table :zombies do |t|
      t.text :name
      t.integer :age

      t.timestamps null: false
    end
  end
end
