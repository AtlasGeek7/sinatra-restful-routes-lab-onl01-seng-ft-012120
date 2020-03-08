class CreateRecipesTable < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredientshttps://learn.co/tracks/online-software-engineering-structured/sinatra/activerecord/sinatra-restful-routes-lab#
      t.string :cook_time
    end
  end
end