class CreateScrunchies < ActiveRecord::Migration[5.1]
  def change
    create_table :scrunchies do |t|
      t.string :title
      t.string :website_url
      t.string :date
    end
  end
end
