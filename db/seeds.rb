# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# . . .
Product.create(title: 'Test Product',
               description: 
               		%{<p>
               			This is the test product for this application. Nothing too special about it, but o well.
               	      </p>},
               image_url: 'test_product.jpg',
               price: 49.95)
# . . .
               