class Ad
  include Mongoid::Document
  field :window_id, type: Integer
  field :name, type: String
  field :hourly_impressions, type: Integer
end
