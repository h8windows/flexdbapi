class Company < ActiveRecord::Base
  has_many :addresses, :dependent => :destroy
  has_many :listings, :through => :addresses
  belongs_to :markets
end
