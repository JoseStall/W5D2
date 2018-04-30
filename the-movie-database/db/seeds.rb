# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.delete_all
Director.delete_all

Director.create([{first_name: 'George', last_name: 'Lucas'}, {first_name: 'Garth', last_name: 'Jennings'}, {first_name: 'James', last_name: 'Cameron'},{first_name: 'Luc', last_name: 'Besson'}, {first_name: 'Brian', last_name: 'De Palma'}])			

Movie.create([{title: 'Star Wars', release_year: 1977, director_id: 1 }, {title: 'H2G2', release_year: 2005, director_id: 2 },
	{title:'Avatar', release_year: 2010, director_id: 3 }, {title: 'Leon', release_year: 1994, director_id: 3 },
	{title: 'Scarface', release_year: 1984, director_id: 5 }])

	