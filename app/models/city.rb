class City < ActiveRecord::Base

	attr_accessible :name, :description, :country_id
	belongs_to :country
end