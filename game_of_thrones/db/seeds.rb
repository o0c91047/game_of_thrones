# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

house1 = House.create ({
  house = "Stark"
  region = "Winterfell"
  img_url = "https://s-media-cache-ak0.pinimg.com/736x/d9/67/66/d9676601a216287c174fb25bc01ca6d5.jpg"
})

house2 = House.create ({
  house = "Lannister"
  region = "Kings Landing"
  img_url = "http://vignette2.wikia.nocookie.net/hieloyfuego/images/6/66/Casa_Lannister_escudo.png"
})

house3 = House.create ({
  house = "Targaryen"
  region = "none"
  img_url = "https://ae01.alicdn.com/kf/HTB183bLKVXXXXXYXVXXq6xXFXXXS/3x5ft-font-b-House-b-font-font-b-Targaryen-b-font-font-b-Banner-b-font.jpg"
})
