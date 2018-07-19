# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# sitios.delete_all

# Sitios.create([{ direccion: "http://lara.matcom.uh.cu"},{ descripcion: ""},{ ip: "10.6.122.99"}])
# s = Sitio.create(direccion: "ftp://lara.matcom.uh.cu", descripcion: "", ip: "10.6.122.99")
User.create!(name:                  "Example User",
             email:                 "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin:                 true)

User.create!(name:                  "maceo",
             email:                 "m.maceo@estudiantes.matcom.uh.cu",
             password:              "51130997",
             password_confirmation: "51130997",
             admin:                 true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:                  name,
               email:                 email,
               password:              password,
               password_confirmation: password)
end

#ceap
Sitio.create({ direccion: "http://firewall.ceap.uh.cu", descripcion: "", ip: "10.6.74.2"})
#
Sitio.create({ direccion: "http://mail.ceap.uh.cu", descripcion: "", ip: "10.6.74.2"})
#
#
#cedem
Sitio.create({ direccion: "http://www.cedem.uh.cu", descripcion: "", ip: "10.6.38.3"})
#
Sitio.create({ direccion: "http://admin.cedem.uh.cu", descripcion: "", ip: "10.6.38.3"})
#
Sitio.create({ direccion: "http://red.cedem.uh.cu", descripcion: "", ip: "10.6.38.3"})
#
Sitio.create({ direccion: "http://intranet.cedem.uh.cu", descripcion: "", ip: "10.6.38.3"})
#
#
#ceec
#
#cehseu
#
#cepes
#ceap
Sitio.create({ direccion: "http://firewall.ceap.uh.cu", descripcion: "", ip: "10.6.74.2"})
#
#ceap
Sitio.create({ direccion: "http://firewall.ceap.uh.cu", descripcion: "", ip: "10.6.74.2"})
#
Sitio.create({ direccion: "http://mail.ceap.uh.cu", descripcion: "", ip: "10.6.74.2"})
#
#
#cedem
Sitio.create({ direccion: "http://www.cedem.uh.cu", descripcion: "", ip: "10.6.38.3"})
#
Sitio.create({ direccion: "http://admin.cedem.uh.cu", descripcion: "", ip: "10.6.38.3"})
#
Sitio.create({ direccion: "http://red.cedem.uh.cu", descripcion: "", ip: "10.6.38.3"})
#
Sitio.create({ direccion: "http://intranet.cedem.uh.cu", descripcion: "", ip: "10.6.38.3"})
#
#
#ceec
#
#cehseu
#
#cepes
Sitio.create({ direccion: "http://www.cepes.uh.cu", descripcion: "", ip: "10.6.22.1"})
#
#
#ceted
#
#ciei
#
#cim
Sitio.create({ direccion: "http://gryffindor.cim.uh.cu", descripcion: "", ip: "10.6.39.2"})
#
Sitio.create({ direccion: "http://www.cim.uh.cu", descripcion: "", ip: "10.6.39.4"})
#
#
#fayl
Sitio.create({ direccion: "http://localhost.fayl.uh.cu", descripcion: "", ip: "127.0.0.1"})
#
Sitio.create({ direccion: "http://servicios.fayl.uh.cu", descripcion: "", ip: "10.6.35.2"})
#
Sitio.create({ direccion: "http://zentyaltest.fayl.uh.cu", descripcion: "", ip: "10.6.35.8"})
#
Sitio.create({ direccion: "http://docencia.fayl.uh.cu", descripcion: "", ip: "10.6.35.11"})
#
Sitio.create({ direccion: "ftp://docencia.fayl.uh.cu", descripcion: "", ip: "10.6.35.11"})
Sitio.create({ direccion: "http://ap-lab.fayl.uh.cu", descripcion: "", ip: "10.6.35.200"})
#
#
#fbio
Sitio.create({ direccion: "http://localhost.fbio.uh.cu", descripcion: "", ip: "127.0.0.1"})
#
Sitio.create({ direccion: "http://fbio.fbio.uh.cu", descripcion: "", ip: "10.6.49.8"})
#
Sitio.create({ direccion: "http://mail.fbio.uh.cu", descripcion: "", ip: "10.6.49.8"})
#
Sitio.create({ direccion: "http://www.fbio.uh.cu", descripcion: "", ip: "10.6.49.8"})
#
Sitio.create({ direccion: "http://ldap.fbio.uh.cu", descripcion: "", ip: "10.6.49.9"})
#
Sitio.create({ direccion: "http://ldapfbio.fbio.uh.cu", descripcion: "", ip: "10.6.49.9"})
#
Sitio.create({ direccion: "http://mailman.fbio.uh.cu", descripcion: "", ip: "10.6.49.8"})
#
Sitio.create({ direccion: "http://router.fbio.uh.cu", descripcion: "", ip: "10.6.49.1"})
#
Sitio.create({ direccion: "http://gateway.fbio.uh.cu", descripcion: "", ip: "10.6.49.1"})
#
Sitio.create({ direccion: "http://estudiantes.fbio.uh.cu", descripcion: "", ip: "10.6.49.2"})
#
Sitio.create({ direccion: "http://estserver.fbio.uh.cu", descripcion: "", ip: "10.6.49.2"})
#
Sitio.create({ direccion: "http://est.fbio.uh.cu", descripcion: "", ip: "10.6.49.2"})
#
Sitio.create({ direccion: "http://mailest.fbio.uh.cu", descripcion: "", ip: "10.6.49.2"})
#
Sitio.create({ direccion: "http://intranet.fbio.uh.cu", descripcion: "", ip: "10.6.49.5"})
#
Sitio.create({ direccion: "ftp://intranet.fbio.uh.cu", descripcion: "", ip: "10.6.49.5"})
Sitio.create({ direccion: "http://ftp.fbio.uh.cu", descripcion: "", ip: "10.6.49.5"})
#
Sitio.create({ direccion: "ftp://ftp.fbio.uh.cu", descripcion: "", ip: "10.6.49.5"})
#
#fcf
#
#fec
Sitio.create({ direccion: "http://server-eko-linux.fec.uh.cu", descripcion: "", ip: "10.6.56.1"})
#
Sitio.create({ direccion: "ftp://server-eko-linux.fec.uh.cu", descripcion: "", ip: "10.6.56.1"})
Sitio.create({ direccion: "http://ojs.fec.uh.cu", descripcion: "", ip: "10.6.56.17"})
#
#
#fenhi
Sitio.create({ direccion: "http://mail.fenhi.uh.cu", descripcion: "", ip: "10.6.100.31"})
#
#
#ffh
Sitio.create({ direccion: "http://www.ffh.uh.cu", descripcion: "", ip: "10.6.27.6"})
#
Sitio.create({ direccion: "http://ocho.ffh.uh.cu", descripcion: "", ip: "10.6.27.6"})
#
Sitio.create({ direccion: "http://biblioteca.ffh.uh.cu", descripcion: "", ip: "10.6.27.7"})
#
Sitio.create({ direccion: "ftp://ftp.ffh.uh.cu", descripcion: "", ip: "10.6.27.8"})
Sitio.create({ direccion: "ftp://docencia.ffh.uh.cu", descripcion: "", ip: "10.6.27.8"})
Sitio.create({ direccion: "http://web.ffh.uh.cu", descripcion: "", ip: "10.6.27.6"})
#
Sitio.create({ direccion: "http://intranet.ffh.uh.cu", descripcion: "", ip: "10.6.27.6"})
#
#
#fisica
#
#flex
Sitio.create({ direccion: "http://intranet.flex.uh.cu", descripcion: "", ip: "10.6.24.2"})
#
Sitio.create({ direccion: "http://test.flex.uh.cu", descripcion: "", ip: "10.6.24.1"})
#
#
#imre
Sitio.create({ direccion: "http://lanif.imre.uh.cu", descripcion: "", ip: "10.6.33.85"})
#
#
#invitados
#
#iris
Sitio.create({ direccion: "http://jorgeluis.rodriguez.iris.uh.cu", descripcion: "", ip: "10.6.31.8"})
#
Sitio.create({ direccion: "http://fernando.aguilera.iris.uh.cu", descripcion: "", ip: "10.6.31.17"})
#
Sitio.create({ direccion: "ftp://fernando.aguilera.iris.uh.cu", descripcion: "", ip: "10.6.31.17"})
#
#jbn
#
#lex
Sitio.create({ direccion: "http://www.lex.uh.cu", descripcion: "", ip: "10.6.28.3"})
#
Sitio.create({ direccion: "http://decanato1.lex.uh.cu", descripcion: "", ip: "10.6.28.3"})
#
Sitio.create({ direccion: "http://intranet.lex.uh.cu", descripcion: "", ip: "10.6.28.3"})
#
#
#matcom
Sitio.create({ direccion: "http://lara.matcom.uh.cu", descripcion: "", ip: "10.6.122.99"})
#
Sitio.create({ direccion: "ftp://lara.matcom.uh.cu", descripcion: "", ip: "10.6.122.99"})
Sitio.create({ direccion: "http://moodle.matcom.uh.cu", descripcion: "", ip: "10.6.121.170"})
#
Sitio.create({ direccion: "http://pdc.matcom.uh.cu", descripcion: "", ip: "10.6.121.3"})
#
Sitio.create({ direccion: "http://pdc.matcom.uh.cu", descripcion: "", ip: "10.6.121.2"})
#
Sitio.create({ direccion: "http://latincrypt.matcom.uh.cu", descripcion: "", ip: "10.6.121.9"})
#
Sitio.create({ direccion: "http://rcm.matcom.uh.cu", descripcion: "", ip: "10.6.125.77"})
#
Sitio.create({ direccion: "http://www.matcom.uh.cu", descripcion: "", ip: "10.6.121.9"})
#
Sitio.create({ direccion: "http://jce.matcom.uh.cu", descripcion: "", ip: "10.6.122.211"})
#
#
#nodo
Sitio.create({ direccion: "http://jag.nodo.uh.cu", descripcion: "", ip: "10.6.99.235"})
#
#
#psico
Sitio.create({ direccion: "http://www2.psico.uh.cu", descripcion: "", ip: "10.6.29.141"})
#
#
#rect
#
#rpz
#
#
#
#smtp1
Sitio.create({ direccion: "http://localhost.uh.cu", descripcion: "", ip: "127.0.0.1"})
#
#ceap
Sitio.create({ direccion: "http://firewall.ceap.uh.cu", descripcion: "", ip: "10.6.74.2"})
#
Sitio.create({ direccion: "http://mail.ceap.uh.cu", descripcion: "", ip: "10.6.74.2"})
#
#
#cedem
Sitio.create({ direccion: "http://www.cedem.uh.cu", descripcion: "", ip: "10.6.38.3"})
#
Sitio.create({ direccion: "http://admin.cedem.uh.cu", descripcion: "", ip: "10.6.38.3"})
#
Sitio.create({ direccion: "http://red.cedem.uh.cu", descripcion: "", ip: "10.6.38.3"})
#
Sitio.create({ direccion: "http://intranet.cedem.uh.cu", descripcion: "", ip: "10.6.38.3"})
#
#
#ceec
#
#cehseu
#
#cepes
Sitio.create({ direccion: "http://www.cepes.uh.cu", descripcion: "", ip: "10.6.22.1"})
#
#
#ceted
#
#ciei
#
#cim
Sitio.create({ direccion: "http://gryffindor.cim.uh.cu", descripcion: "", ip: "10.6.39.2"})
#
Sitio.create({ direccion: "http://www.cim.uh.cu", descripcion: "", ip: "10.6.39.4"})
#
#
#fayl
Sitio.create({ direccion: "http://localhost.fayl.uh.cu", descripcion: "", ip: "127.0.0.1"})
#
Sitio.create({ direccion: "http://servicios.fayl.uh.cu", descripcion: "", ip: "10.6.35.2"})
#
Sitio.create({ direccion: "http://zentyaltest.fayl.uh.cu", descripcion: "", ip: "10.6.35.8"})
#
Sitio.create({ direccion: "http://docencia.fayl.uh.cu", descripcion: "", ip: "10.6.35.11"})
#
Sitio.create({ direccion: "ftp://docencia.fayl.uh.cu", descripcion: "", ip: "10.6.35.11"})
Sitio.create({ direccion: "http://ap-lab.fayl.uh.cu", descripcion: "", ip: "10.6.35.200"})
#
#
#fbio
Sitio.create({ direccion: "http://localhost.fbio.uh.cu", descripcion: "", ip: "127.0.0.1"})
#
Sitio.create({ direccion: "http://fbio.fbio.uh.cu", descripcion: "", ip: "10.6.49.8"})
#
Sitio.create({ direccion: "http://mail.fbio.uh.cu", descripcion: "", ip: "10.6.49.8"})
#
Sitio.create({ direccion: "http://www.fbio.uh.cu", descripcion: "", ip: "10.6.49.8"})
#
Sitio.create({ direccion: "http://ldap.fbio.uh.cu", descripcion: "", ip: "10.6.49.9"})
#
Sitio.create({ direccion: "http://ldapfbio.fbio.uh.cu", descripcion: "", ip: "10.6.49.9"})
#
Sitio.create({ direccion: "http://mailman.fbio.uh.cu", descripcion: "", ip: "10.6.49.8"})
#
Sitio.create({ direccion: "http://router.fbio.uh.cu", descripcion: "", ip: "10.6.49.1"})
#
Sitio.create({ direccion: "http://gateway.fbio.uh.cu", descripcion: "", ip: "10.6.49.1"})
#
Sitio.create({ direccion: "http://estudiantes.fbio.uh.cu", descripcion: "", ip: "10.6.49.2"})
#
Sitio.create({ direccion: "http://estserver.fbio.uh.cu", descripcion: "", ip: "10.6.49.2"})
#
Sitio.create({ direccion: "http://est.fbio.uh.cu", descripcion: "", ip: "10.6.49.2"})
#
Sitio.create({ direccion: "http://mailest.fbio.uh.cu", descripcion: "", ip: "10.6.49.2"})
#
Sitio.create({ direccion: "http://intranet.fbio.uh.cu", descripcion: "", ip: "10.6.49.5"})
#
Sitio.create({ direccion: "ftp://intranet.fbio.uh.cu", descripcion: "", ip: "10.6.49.5"})
Sitio.create({ direccion: "http://ftp.fbio.uh.cu", descripcion: "", ip: "10.6.49.5"})
#
Sitio.create({ direccion: "ftp://ftp.fbio.uh.cu", descripcion: "", ip: "10.6.49.5"})
#
#fcf
#
#fec
Sitio.create({ direccion: "http://server-eko-linux.fec.uh.cu", descripcion: "", ip: "10.6.56.1"})
#
Sitio.create({ direccion: "ftp://server-eko-linux.fec.uh.cu", descripcion: "", ip: "10.6.56.1"})
Sitio.create({ direccion: "http://ojs.fec.uh.cu", descripcion: "", ip: "10.6.56.17"})
#
#
#fenhi
Sitio.create({ direccion: "http://mail.fenhi.uh.cu", descripcion: "", ip: "10.6.100.31"})
#
#
#ffh
Sitio.create({ direccion: "http://www.ffh.uh.cu", descripcion: "", ip: "10.6.27.6"})
#
Sitio.create({ direccion: "http://ocho.ffh.uh.cu", descripcion: "", ip: "10.6.27.6"})
#
Sitio.create({ direccion: "http://biblioteca.ffh.uh.cu", descripcion: "", ip: "10.6.27.7"})
#
Sitio.create({ direccion: "ftp://ftp.ffh.uh.cu", descripcion: "", ip: "10.6.27.8"})
Sitio.create({ direccion: "ftp://docencia.ffh.uh.cu", descripcion: "", ip: "10.6.27.8"})
Sitio.create({ direccion: "http://web.ffh.uh.cu", descripcion: "", ip: "10.6.27.6"})
#
Sitio.create({ direccion: "http://intranet.ffh.uh.cu", descripcion: "", ip: "10.6.27.6"})
#
#
#fisica
#
#flex
Sitio.create({ direccion: "http://intranet.flex.uh.cu", descripcion: "", ip: "10.6.24.2"})
#
Sitio.create({ direccion: "http://test.flex.uh.cu", descripcion: "", ip: "10.6.24.1"})
#
#
#imre
Sitio.create({ direccion: "http://lanif.imre.uh.cu", descripcion: "", ip: "10.6.33.85"})
#
#
#invitados
#
#iris
Sitio.create({ direccion: "http://jorgeluis.rodriguez.iris.uh.cu", descripcion: "", ip: "10.6.31.8"})
#
Sitio.create({ direccion: "http://fernando.aguilera.iris.uh.cu", descripcion: "", ip: "10.6.31.17"})
#
Sitio.create({ direccion: "ftp://fernando.aguilera.iris.uh.cu", descripcion: "", ip: "10.6.31.17"})
#
#jbn
#
#lex
Sitio.create({ direccion: "http://www.lex.uh.cu", descripcion: "", ip: "10.6.28.3"})
#
Sitio.create({ direccion: "http://decanato1.lex.uh.cu", descripcion: "", ip: "10.6.28.3"})
#
Sitio.create({ direccion: "http://intranet.lex.uh.cu", descripcion: "", ip: "10.6.28.3"})
#
#
#matcom
Sitio.create({ direccion: "http://lara.matcom.uh.cu", descripcion: "", ip: "10.6.122.99"})
#
Sitio.create({ direccion: "ftp://lara.matcom.uh.cu", descripcion: "", ip: "10.6.122.99"})
Sitio.create({ direccion: "http://moodle.matcom.uh.cu", descripcion: "", ip: "10.6.121.170"})
#
Sitio.create({ direccion: "http://pdc.matcom.uh.cu", descripcion: "", ip: "10.6.121.3"})
#
Sitio.create({ direccion: "http://pdc.matcom.uh.cu", descripcion: "", ip: "10.6.121.2"})
#
Sitio.create({ direccion: "http://latincrypt.matcom.uh.cu", descripcion: "", ip: "10.6.121.9"})
#
Sitio.create({ direccion: "http://rcm.matcom.uh.cu", descripcion: "", ip: "10.6.125.77"})
#
Sitio.create({ direccion: "http://www.matcom.uh.cu", descripcion: "", ip: "10.6.121.9"})
#
Sitio.create({ direccion: "http://jce.matcom.uh.cu", descripcion: "", ip: "10.6.122.211"})
#
#
#nodo
Sitio.create({ direccion: "http://jag.nodo.uh.cu", descripcion: "", ip: "10.6.99.235"})
#
#
#psico
Sitio.create({ direccion: "http://www.psico.uh.cu", descripcion: "", ip: "10.6.29.207"})
#
Sitio.create({ direccion: "http://www2.psico.uh.cu", descripcion: "", ip: "10.6.29.141"})
#
#
#rect
#
#rpz
#
#
#
#smtp1
Sitio.create({ direccion: "http://localhost.uh.cu", descripcion: "", ip: "127.0.0.1"})
#
Sitio.create({ direccion: "http://ddi.uh.cu", descripcion: "", ip: "10.6.31.5"})
#
Sitio.create({ direccion: "ftp://ddi.uh.cu", descripcion: "", ip: "10.6.31.5"})
Sitio.create({ direccion: "http://ns1.uh.cu", descripcion: "", ip: "10.6.100.66"})
#
Sitio.create({ direccion: "http://smtp1.uh.cu", descripcion: "", ip: "10.6.100.66"})
#
Sitio.create({ direccion: "http://atlantis.uh.cu", descripcion: "", ip: "10.6.143.68"})
#
Sitio.create({ direccion: "http://comuh.uh.cu", descripcion: "", ip: "10.6.100.69"})
#
Sitio.create({ direccion: "http://uh.cu", descripcion: "", ip: "10.6.143.1"})
#
Sitio.create({ direccion: "ftp://uh.cu", descripcion: "", ip: "10.6.143.1"})
Sitio.create({ direccion: "ftp://sigenu.uh.cu", descripcion: "", ip: "10.6.100.85"})
Sitio.create({ direccion: "http://jabber.uh.cu", descripcion: "", ip: "10.6.100.69"})
#
Sitio.create({ direccion: "http://www1.uh.cu", descripcion: "", ip: "10.6.143.1"})
#
Sitio.create({ direccion: "ftp://www1.uh.cu", descripcion: "", ip: "10.6.143.1"})
Sitio.create({ direccion: "http://extranet.uh.cu", descripcion: "", ip: "10.6.143.3"})
#
Sitio.create({ direccion: "http://moodle.uh.cu", descripcion: "", ip: "10.6.143.157"})
#
Sitio.create({ direccion: "http://docuhred.uh.cu", descripcion: "", ip: "10.6.143.2"})
#
Sitio.create({ direccion: "http://dbserver.uh.cu", descripcion: "", ip: "10.6.143.9"})
#
Sitio.create({ direccion: "http://winserv.uh.cu", descripcion: "", ip: "10.6.143.13"})
#
Sitio.create({ direccion: "http://ojs.uh.cu", descripcion: "", ip: "10.6.40.42"})
#
Sitio.create({ direccion: "http://fototeca.uh.cu", descripcion: "", ip: "10.6.143.150"})
#
Sitio.create({ direccion: "http://abcd.uh.cu", descripcion: "", ip: "10.6.143.25"})
#
Sitio.create({ direccion: "http://encuestas.uh.cu", descripcion: "", ip: "10.6.143.25"})
#
Sitio.create({ direccion: "http://dspace.uh.cu", descripcion: "", ip: "10.6.143.132"})
#
Sitio.create({ direccion: "http://www.scriptorium.uh.cu", descripcion: "", ip: "10.6.143.132"})
#
Sitio.create({ direccion: "http://www.priais.uh.cu", descripcion: "", ip: "10.6.143.152"})
#
Sitio.create({ direccion: "http://wsus.uh.cu", descripcion: "", ip: "10.6.100.115"})
#
Sitio.create({ direccion: "http://cinearte.uh.cu", descripcion: "", ip: "10.6.100.116"})
#
Sitio.create({ direccion: "ftp://cinearte.uh.cu", descripcion: "", ip: "10.6.100.116"})
Sitio.create({ direccion: "http://www.scq.uh.cu", descripcion: "", ip: "10.6.3.6"})
#
Sitio.create({ direccion: "http://cinfo.uh.cu", descripcion: "", ip: "10.6.143.34"})
#
Sitio.create({ direccion: "http://nftp.uh.cu", descripcion: "", ip: "10.6.99.236"})
#
Sitio.create({ direccion: "http://karin.fq.uh.cu", descripcion: "", ip: "10.6.3.2"})
#
Sitio.create({ direccion: "ftp://karin.fq.uh.cu", descripcion: "", ip: "10.6.3.2"})
Sitio.create({ direccion: "http://ecfa.uh.cu", descripcion: "", ip: "10.6.23.2"})
#
Sitio.create({ direccion: "http://cesp.uh.cu", descripcion: "", ip: "10.6.143.114"})
#
Sitio.create({ direccion: "http://ns.cim.uh.cu", descripcion: "", ip: "10.6.143.66"})
#
Sitio.create({ direccion: "http://server.ceec.uh.cu", descripcion: "", ip: "10.6.194.2"})
#
Sitio.create({ direccion: "http://direco.uh.cu", descripcion: "", ip: "10.6.63.1"})
#
#
#ceap
Sitio.create({ direccion: "http://firewall.ceap.uh.cu", descripcion: "", ip: "10.6.74.2"})
#
Sitio.create({ direccion: "http://mail.ceap.uh.cu", descripcion: "", ip: "10.6.74.2"})
#
