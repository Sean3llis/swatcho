class Swatch < ActiveRecord::Base
	serialize :colors, JSON
	belongs_to :user
end
