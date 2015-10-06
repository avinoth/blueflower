class CreateUsers < ActiveRecord::Migration
  def change
    create_table :passes do |t|
      t.string :name
      t.text :password
    end
  end
end
