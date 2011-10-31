class Address < ActiveRecord::Base
  belongs_to :company
  has_many :listings
end
