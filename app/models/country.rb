class Country < ActiveRecord::Base

  attr_accessible :name, :description
  has_many :cities

  validates :name,  :presence => true,
                    :length   => { :maximum => 50 }
end