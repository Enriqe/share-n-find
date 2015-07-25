class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.datetime :lost_date
      t.string :location
      t.text :comments

      t.timestamps null: false
    end
  end
end
