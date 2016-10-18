class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :title
      t.string :name
      t.string :adress
      t.float :longitude
      t.float :latitude

      t.timestamps null: false
    end
  end
end
