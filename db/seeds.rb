# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
#. . .
Product.create!(title: 'Programming RUby 1.9 & 2.0',
	description:
	%{<p> Ruby is the fastest growing and most exciting dynamic language.</p>},
	image_url: 'ruby.jpg',
	price: 49.95)
#. . .