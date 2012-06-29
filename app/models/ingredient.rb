class Ingredient < ActiveRecord::Base
  belongs_to :taco
  attr_accessible :name
end
