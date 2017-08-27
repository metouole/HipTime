class Item < ApplicationRecord
	has_one :user

	def completed?
		!completed_at.blank?
	end

end
