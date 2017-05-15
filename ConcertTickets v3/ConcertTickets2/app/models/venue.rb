class Venue < ActiveRecord::Base

validates :name, :address, :city, :state, :zip, presence: true

has_many :concerts


end
