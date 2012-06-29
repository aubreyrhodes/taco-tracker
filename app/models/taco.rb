class Taco < ActiveRecord::Base
  attr_accessible :name, :tortilla, :ingredients_attributes
  has_many :ingredients
  accepts_nested_attributes_for :ingredients , reject_if: :all_blank, allow_destroy: true
end
