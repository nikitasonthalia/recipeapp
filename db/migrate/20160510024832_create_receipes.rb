class CreateReceipes < ActiveRecord::Migration
  def change
    create_table :receipes do |t|
      t.string :title
      t.string :country
      t.string :preperation_time
      t.integer :servings
      t.text :direction

      t.timestamps
    end
  end
end
