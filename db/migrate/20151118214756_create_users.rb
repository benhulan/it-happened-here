class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :image
      t.string :about
      

      t.timestamps null: false
    end
  end
end
