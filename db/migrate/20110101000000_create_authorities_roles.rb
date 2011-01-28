class CreateAuthoritiesRoles < ActiveRecord::Migration
  def self.up
    create_table :authorities_roles do |t|
      t.string :role_name, :limit => 30
      t.string :authority_name, :limit => 30
      t.integer :lock_version, :null => false, :default => 0
      t.string :created_by, :limit => 30
      t.string :updated_by, :limt => 30
      t.timestamps
    end
  end

  def self.down
    drop_table :authorities_roles
  end
end
