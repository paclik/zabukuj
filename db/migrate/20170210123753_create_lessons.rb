class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :name
      t.text :description
      t.datetime :from
      t.datetime :until
      t.integer :capacity

      t.timestamps null: false
    end
  end
end
