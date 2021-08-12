# db/seeds.rb
Tag.destroy_all if Rails.env.development?

names = ["Fruit tree", "Cactus", "Greasy plant", "Flower", "Ferns", "Conifers"]

names.each do |name|
  Tag.create!(name: name)
end
