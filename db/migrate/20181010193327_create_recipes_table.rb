class CreateRecipesTable < ActiveRecord::Migration
  def change
    create_table :recipe_cards do |t|
      t.string :name
      t.string :ingredients
      t.string :cook_time
    end
  end
end
