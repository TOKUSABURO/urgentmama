class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :title
      t.text :content
      t.datetime :deadline

      t.timestamps null: false
    end
  end
end
