class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributes_for :addresses #method called addresses_attributes= , a setter 

end
