class CreateMoods < ActiveRecord::Migration[5.1]
  def change
    create_table :moods do |t|
      t.string :image_url 
      t.string :source 
      t.references :scrunchie, foreign_key: true
    end
  end
end
