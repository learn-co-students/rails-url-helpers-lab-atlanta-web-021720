# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all
Student.create([{ first_name: "Rick", last_name: "Sanchez" ,created_at: "03142020", updated_at:"03142020", active:false}, 
    { first_name: "Morty", last_name: "Smith" ,created_at: "03142020", updated_at:"03142020", active:false}])

#rails generate migration add_fieldname_to_tablename fieldname:string