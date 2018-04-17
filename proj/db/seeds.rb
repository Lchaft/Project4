# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require_relative './scrunchie_data.rb'
require_relative './mood_data.rb'
require_relative './product_data.rb'

Scrunchie.destroy_all
Mood.destroy_all
Product.destroy_all

scrunchie_data = get_scrunchie_data()
mood_data = get_mood_data()
product_data = get_product_data()

scrunchie_data.each do |scrunchie|
    Scrunchie.create!({
      title:        scrunchie[:title],
      date:         scrunchie[:date],
      website_url:  scrunchie[:website_url],
    })
  end

