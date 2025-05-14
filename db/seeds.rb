puts "cleaning DB..."
Recipe.destroy_all

puts "creating new recipes ..."

Recipe.create(
  name: "Greek Omelet with Asparagus and Feta Cheese",
  description: "Fresh asparagus, cherry tomatoes, and spinach join sharp, creamy feta cheese in this elegant breakfast offering.",
  image_url: "https://www.allrecipes.com/thmb/PCizD470qPhKWrKPsjlENvqfG3Y=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/841493-87f4261ad74746f6b0b0573c6070f04c.jpg",
  rating: 4.7
  )
Recipe.create(
  name: "Pasta Salad",
   description: "This easy pasta salad recipe comes together quickly with convenient ingredients and colorful vegetable",
  image_url: "https://www.allrecipes.com/thmb/TLZs83FimfwATbwnpBKelVQ-elY=/0x512/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/14385-pasta-salad-DDMFS-4x3-28eb5dbe00624780b36cabfef15ca183.jpg",
  rating: 4.5
  )
Recipe.create(
  name: "Crispy Tater Caesar Salad",
  description: " crispy tater Caesar salad is for you if you love fries in a salad. Crispy smashed tater tot croutons, a doctored-up bottled Caesar dressing, and crispy chicken cutlets join Romaine lettuce and Parmesan in this meal in a bowl",
  image_url: "https://www.allrecipes.com/thmb/dZum2Lw4rpBIFHeGxy24pYtezk0=/0x512/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8628372_Crispy-Tater-Caesar-Salad_Dotdash-Meredith-Food-Studios_4x3-660c08772b3d405abaa397597a5d8c17.jpg",
  rating: 4.4
  )
 Recipe.create(
  name: "Frito Salad",
  description: " Frito salad is a great summer salad, and summer is right around the corner. Ground chicken, fritos, Cheddar cubes, corn, chili beans, and tomatoes are tossed with Romaine lettuce and Catalina dressing, and topped with sliced avocado.",
  image_url: "https://www.allrecipes.com/thmb/GmwEMwgUHAuDcbFvnYpA3wvotD0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/11714358_Frito-Salad_TheDailyGourmet_4x3-33463b00599b4ca2acd4a49a6b1f32ed.jpg",
  rating: 4.8
  )
Recipe.create(
  name: "Baked Italian Chicken Dinner",
  description: " This baked Italian chicken dinner is one of the easiest, and most requested recipes. It is simple to make, and the ingredients are easy to find ",
  image_url: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F43%2F2023%2F01%2F28%2F2142470-baked-italian-chicken-dinner-Rock_lobster-1x1-1.jpg&q=60&c=sc&poi=auto&orient=true&h=512",
  rating: 4.7
  )

puts "#{Recipe.count} recipe"
















# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
