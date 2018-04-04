class Property
  include Mongoid::Document
  field :name, type: String
  field :address, type: String
  field :image, type: String
end


Property.create(name: "Barclay's Center", address: "Brooklyn")

#db.properties.insert( { name: "Empire State Building", address: "Midtown" } )
