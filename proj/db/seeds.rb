# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require_relative './scrunchie_data.rb'
# require_relative './mood_data.rb'
# require_relative './product_data.rb'

Scrunchie.destroy_all
Mood.destroy_all
Product.destroy_all

# scrunchie_data = get_scrunchie_data()
# mood_data = get_mood_data()
# product_data = get_product_data()

# scrunchie_data.each do |scrunchie|
#     Scrunchie.create!({
#       title:        scrunchie[:title],
#       date:         scrunchie[:date],
#       website_url:  scrunchie[:website_url],
#     })
#   end

scrunchie = Scrunchie.create(title: "What 9 Women Think of the New Fancy Scrunchies", website_url: "https://www.thecut.com/2018/04/best-fancy-scrunchies-balenciaga-scrunchie-review.html", date: "APRIL 10, 2018",)
scrunchie = Scrunchie.create(title: "5 Self-Respecting New York Women Wearing Scrunchies", website_url: "https://www.manrepeller.com/2018/02/scrunchies-are-back.html", date: "JANUARY 23, 2018", )
scrunchie = Scrunchie.create(title: "The scrunch bunch – the surprising return of the scrunchie", website_url: "https://www.theguardian.com/fashion/2018/mar/01/the-scrunch-bunch-the-surprising-return-of-the-scrunchie", date: "MARCH 1, 2018",)
scrunchie = Scrunchie.create(title: "Scrunchies get rebranded as 'hair clouds' by Danish designer", website_url: "https://www.independent.co.uk/life-style/fashion/scrunchies-rebranded-hair-clouds-fashion-accessories-danish-designer-a8149516.html",date: "JANUARY 9, 2018",)
scrunchie = Scrunchie.create(title: "Scrunchies Deserve Their 2018 Revival", website_url: "https://www.racked.com/2018/1/16/16896708/scrunchies-trend-comeback",date: "JANUARY 16, 2018",)
scrunchie = Scrunchie.create(title: "The scrunchie makes a comeback, some priced at near $200", website_url: "http://www.latimes.com/fashion/la-ig-wwd-scrunchie-fashion-20180103-htmlstory.html", date: "JANUARY 3, 2018",)
scrunchie = Scrunchie.create(title: "Hair scrunchies are back, and we're not even mad about it", website_url: "https://www.today.com/style/hair-scrunchies-are-back-we-re-not-even-mad-about-t114146",date: "JULY 21, 2017",)
scrunchie = Scrunchie.create(title: "Ruth Bader Ginsburg's 'Best' Scrunchies Are From Switzerland", website_url: "https://www.hollywoodreporter.com/news/ruth-bader-ginsburgs-scrunchie-collection-best-scrunchies-zurich-1096218",date: "March 21, 2018",)
scrunchie = Scrunchie.create(title: "Ruth Bader Ginsburg is bringing scrunchies back", website_url: "https://www.cnn.com/2018/03/21/politics/ruth-bader-ginsburg-scrunchies/index.html", date: "March 21, 2018",)
scrunchie = Scrunchie.create(title: "Photographic Proof Ruth Bader Ginsburg Has Always Loved Scrunchies", website_url: "https://www.refinery29.com/2018/03/194314/ruth-bader-ginsburg-scrunchie-photos?bucketed=true&bucketing_referrer=https%3A%2F%2Fwww.google.com%2F", date: "March 21, 2017",)




product = Product.create(website_url: "https://www.freepeople.com/shop/silk-brocade-scrunchie/?cm_mmc=cj-_-affiliates-_-Clique%20Media%2C%20Inc.%20%20%7C%20Who%20What%20Wear-_-Product%20Catalog&color=001&quantity=1&size=One%20Size&type=REGULAR&utm_campaign=Clique%20Media%2C%20Inc.%20%20%7C%20Who%20What%20Wear&utm_content=Product%20Catalog&utm_medium=affiliates&utm_source=cj_us&utm_term=2299623", cost: "$6",brand: "Free People",)
product = Product.create(website_url: "http://us.topshop.com/en/tsus/product/mini-glitter-hair-scrunchie-6764182?geoip=noredirect&&istCompanyId=da794a11-99cb-4206-8e52-61037452aeeb&istItemId=xllawqitwl&istBid=t&geoip=noredirect&network=linkshare&utm_source=linkshare&utm_medium=affiliate&utm_campaign=US_1921634&utm_content=%3CLSNLNKTYPENAME%3E&siteID=25ZRSXYPVYg-gUEBXvF7o7nEBVSMUyxBDQ&cmpid=aff_lsus_25ZRSXYPVYg_15&_$ja=tsid:21416|prd:25ZRSXYPVYg",cost: "$2",brand: "Top Shop",)
product = Product.create(website_url: "https://shop.nordstrom.com/s/slip-for-beauty-sleep-3-pack-slipsilk-hair-ties/4903542?cm_mmc=Linkshare-_-datafeed-_-Women:HairAccessories:Hairaccessories-_-5580846&siteId=ty8NUtOSnl0-tQUwr1XRqW_ihO7kDu30_A",cost: "3 for $39",brand: "Slip",)
product = Product.create(website_url: "https://shopdonni.com/collections/hair-accessories/products/silk-chiquita-creme",cost: "Sold Out",brand: "Donni",)
product = Product.create(website_url: "https://www.mansurgavriel.com/products/vintage-scrunchie/lavender-with-white-detail",cost: "$35",brand: "Mansur Gavriel",)
product = Product.create(website_url: "https://www.balenciaga.com/us/bracelet_cod50203927qj.html#/us/women/other-accessories",cost: "Also sold out",brand: "Balenciaga",  )
product = Product.create(website_url: "https://www.urbanoutfitters.com/shop/days-of-the-week-scrunchie-set?category=beauty-makeup-accessories&color=009",cost: "5 for$ 12",brand: "Urban Outfitters",)

mood = Mood.create(website_url: "https://www.self.com/story/10-scrunchie-styles-wont-make-feel-stuck-90s", title: "10 Scrunchie Styles That Won't Make You Feel Stuck in the 90's",)
mood = Mood.create(website_url: "http://www.gurl.com/2017/10/19/cute-hairstyles-to-wear-with-scrunchies/",title: "12 Cute Hairstyles To Wear With Scrunchies",)
mood = Mood.create(website_url: "https://www.wikihow.com/Wear-a-Scrunchie",title: "How to Wear a Scrunchie",)
mood = Mood.create(website_url: "http://www.instyle.com/hair/ponytails/how-to-wear-a-scrunchie",title: "Scrunchies Are Making a Comeback—Here's How to Wear it Now",)
mood = Mood.create(website_url: "http://www.whowhatwear.com/how-to-wear-a-scrunchie",title: "Yes, We Want to Wear Scrunchies; No, We Haven't Lost Our Minds",  )
mood = Mood.create(website_url: "https://www.harpersbazaar.com/beauty/g13444793/scrunchie-hair-trend/",title: "#TheLIST: Return of the Scrunchie",)
mood = Mood.create(website_url: "http://stylecaster.com/beauty/cool-girls-guide-wearing-scrunchies/",title: "Cool Girl’s Guide to Wearing Scrunchies",)
   
     
    
    
   
  
   
