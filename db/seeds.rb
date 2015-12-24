# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# For title and author, random strings are generated.
100.times do 
  Post.create(
  	title: (0...8).map { (65 + rand(26)).chr}.join, 
  	author: (0...8).map { (65 + rand(26)).chr}.join,
  	description: "Mustache pinterest fap blog authentic banh mi. Intelligentsia fap roof party, irony before they sold out godard normcore post-ironic pug meh. Mixtape pop-up chia master cleanse food truck lomo, single-origin coffee quinoa chicharrones biodiesel swag kitsch. Mlkshk 3 wolf moon before they sold out, 8-bit whatever +1 mumblecore waistcoat selfies YOLO venmo squid bitters. ",
  	url_link: "http://www.globality.com"
  )
end