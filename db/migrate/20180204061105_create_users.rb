class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :district
      t.integer :old
      t.text :hobby
      t.text :selfintroduction
      t.text :personality
      t.boolean :raisingchild
      t.boolean :keepdog

      t.timestamps null: false
    end
  end
end
