class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.text :profile
      t.string :image

      t.timestamps
    end
  end
end
