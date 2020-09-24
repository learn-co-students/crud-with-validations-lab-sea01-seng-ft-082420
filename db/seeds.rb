Song.destroy_all

h1 = Song.create(title: "Max", released: true, release_year: Time.now.year, artist_name: "DJ E-Z Dick", genre: "Rap")
h2 = Song.create(title: "Power", released: true, release_year: Time.now.year, artist_name: "Snoop", genre: "RnB")
h3 = Song.create(title: "Is The Ultimate", released: true, release_year: Time.now.year, artist_name: "Dr. Dre", genre: "Hip Hop")
h4 = Song.create(title: "Role-Player", released: false, artist_name: "New new", genre: "New")
h5 = Song.create(title: "Concept", released: true, release_year: Time.now.year, artist_name: "Mike D", genre: "Electronica")
