class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :website_url 
      t.string :cost 
      t.string :brand 
      t.references :scrunchie, foreign_key: true
    end
  end
end
