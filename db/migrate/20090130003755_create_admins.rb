class CreateAdmins < ActiveRecord::Migration
  def self.up
    create_table :admins do |t|
      t.string :uname
      t.string :class
      t.string :unit
      t.string :assn
      t.string :file

      t.timestamps
    end
  end

  def self.down
    drop_table :admins
  end
end
