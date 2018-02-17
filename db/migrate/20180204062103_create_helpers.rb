class CreateHelpers < ActiveRecord::Migration
  def change
    create_table :helpers do |t|
      t.string :name
      t.string :district
      t.datetime :time
      t.boolean :urgent
      t.integer :old
      t.text :hobby
      t.text :selfintoroduction
      t.text :personality
      t.text :raisingchild
      t.text :keepdog
      t.text :cook

      t.timestamps null: false
    end
  end
end
