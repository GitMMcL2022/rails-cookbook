class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description
      t.string :img_url
      t.float :rating

      t.timestamps
    end
  end
end
