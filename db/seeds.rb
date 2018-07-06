# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# sitios.delete_all

# Sitios.create([{ direccion: "http://lara.matcom.uh.cu"},{ descripcion: ""},{ ip: "10.6.122.99"}])
s = Sitio.create(direccion: "ftp://lara.matcom.uh.cu", descripcion: "", ip: "10.6.122.99")
