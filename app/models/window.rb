class Window
  include Mongoid::Document
  field :property_id, type: Integer
  field :hourly_foot_traffic, type: Integer
  field :hourly_vehicle_traffic, type: Integer
  field :hourly_mobile_devices, type: Integer
end
