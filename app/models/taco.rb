class Taco < ActiveRecord::Base
  attr_accessible :name, :tortilla
  has_many :ingredients
end
