# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(:name => "Saheeli Rai", :description => "Because infinte combos", :image_url => "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=417759&type=card", :colour => "Blue Red", :price => "10")
Product.create(:name => "Felidar Guardian", :description => "Well you know it is a combo", :image_url => "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=423686&type=card", :colour => "White", :price => "1")
Product.create(:name => "Goblin Guide", :description => "They are reprinting this and I'm happy", :image_url =>"http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=425921&type=card", :colour => "Red", :price => "20")