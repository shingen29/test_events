class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :summary
      t.datetime :start_datetime
      t.datetime :end_datetime
      t.text :detail
      t.integer :capacity
      t.string :address
      t.string :image
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
