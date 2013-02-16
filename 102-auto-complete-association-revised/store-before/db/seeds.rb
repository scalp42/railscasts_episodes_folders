Category.create!(name: "Beverages")
Category.create!(name: "Books")
Category.create!(name: "Breads")
Category.create!(name: "Canned Foods")
Category.create!(name: "Clothes")
Category.create!(name: "Computers")
Category.create!(name: "Dry Foods")
Category.create!(name: "Frozen Foods")
Category.create!(name: "Furniture")
Category.create!(name: "Headphones")
Category.create!(name: "Magazines")
Category.create!(name: "Music")
Category.create!(name: "Other Electronics")
Category.create!(name: "Pastas")
Category.create!(name: "Portable Devices")
Category.create!(name: "Produce")
Category.create!(name: "Snacks")
Category.create!(name: "Software")
Category.create!(name: "Televisions")
Category.create!(name: "Toys")
Category.create!(name: "Video Games")
Category.create!(name: "Video Players")
Category.create!(name: "Videos")

Product.create!(name: "Chunky Bacon", price: 3.99, category: Category.find_by_name!("Dry Foods"))
Product.create!(name: "Flux Capacitor", price: 19.55, category: Category.find_by_name!("Other Electronics"))
Product.create!(name: "Technodrome", price: 12.49, category: Category.find_by_name!("Toys"))
Product.create!(name: "TextMate 2", price: 74.99, category: Category.find_by_name!("Software"))
