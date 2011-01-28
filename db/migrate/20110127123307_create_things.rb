class CreateThings < ActiveRecord::Migration
  def self.up
    create_table :things do |t|
      t.string :name
      t.integer :value

      t.timestamps
    end
  end

  def self.down
    drop_table :things
  end
end
