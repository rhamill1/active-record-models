require_relative 'config/boot'

binding.pry

# exercise code here

# 1) Find all artists
  Artist.all
# 2) Find the last artist
  Artist.last
# 3) Find the artist with the name "Enya"
  Artist.where(name: 'Enya')
# 4) Find all artists who are American
  Artist.where(nationality: 'American')
# 5) Create the artist "Puff Daddy"
  puff_daddy = Artist.new
  puff_daddy.name = "Puff Daddy"
  puff_daddy.nationality = "NYC"
  puff_daddy.save
# 6) Change his name to "Diddy"
  diddy = Artist.find_by_name("Puff Daddy")
  diddy.name = "Diddy"
  diddy.save
# 7) Destroy "Diddy"
