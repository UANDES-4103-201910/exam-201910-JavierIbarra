# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(email: "jaibarra1@miuandes.cl", first_name: "Javier", last_name: "Ibarra" , password: "0987654321")

Product.create(brand: "Lenovo", type2: "subscriptions", model: "K20", variant: "black", price: "250000", short_description: "lasnfan", long_description:"Lorem ipsum dolor sit amet consectetur adipiscing, elit curae urna nisi lobortis potenti, tincidunt molestie sem commodo gravida. Cum congue convallis curabitur viverra posuere conubia odio praesent quisque montes natoque platea venenatis scelerisque dictumst, cubilia felis fermentum per duis sapien porttitor senectus velit sem nunc tellus ac. Convallis fusce tortor quis suspendisse at eu porttitor, non aliquam venenatis elementum dapibus iaculis, eros id vivamus purus feugiat tempus.")
Product.create(brand: "Redmi", type2: "prepay", model: "Note 7", variant: "blue", price: "350000", short_description: "lasnfan", long_description:"Lorem ipsum dolor sit amet consectetur adipiscing, elit curae urna nisi lobortis potenti, tincidunt molestie sem commodo gravida. Cum congue convallis curabitur viverra posuere conubia odio praesent quisque montes natoque platea venenatis scelerisque dictumst, cubilia felis fermentum per duis sapien porttitor senectus velit sem nunc tellus ac. Convallis fusce tortor quis suspendisse at eu porttitor, non aliquam venenatis elementum dapibus iaculis, eros id vivamus purus feugiat tempus.")
Product.create(brand: "Xiaomi", type2: "prepay", model: "Mi9", variant: "black", price: "150000", short_description: "lasnfan", long_description:"Lorem ipsum dolor sit amet consectetur adipiscing, elit curae urna nisi lobortis potenti, tincidunt molestie sem commodo gravida. Cum congue convallis curabitur viverra posuere conubia odio praesent quisque montes natoque platea venenatis scelerisque dictumst, cubilia felis fermentum per duis sapien porttitor senectus velit sem nunc tellus ac. Convallis fusce tortor quis suspendisse at eu porttitor, non aliquam venenatis elementum dapibus iaculis, eros id vivamus purus feugiat tempus.")
Product.create(brand: "Sony", type2: "subscriptions", model: "Xperia", variant: "black", price: "90000", short_description: "lasnfan", long_description:"Lorem ipsum dolor sit amet consectetur adipiscing, elit curae urna nisi lobortis potenti, tincidunt molestie sem commodo gravida. Cum congue convallis curabitur viverra posuere conubia odio praesent quisque montes natoque platea venenatis scelerisque dictumst, cubilia felis fermentum per duis sapien porttitor senectus velit sem nunc tellus ac. Convallis fusce tortor quis suspendisse at eu porttitor, non aliquam venenatis elementum dapibus iaculis, eros id vivamus purus feugiat tempus.")
