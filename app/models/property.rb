class Property
  include Mongoid::Document
  field :name, type: String
  field :address, type: String
  field :image, type: String
end


#below works for adding data to the database, when running mongo barclays_db_development:

#db.properties.insert( { name: "Empire State Building", address: "Midtown" } )

#then run 'show collections'

# will see properties

# then run 'db.properties.find()', which finds all properties
