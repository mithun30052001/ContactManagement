class Contact < ActiveRecord::Base
	# attribute :user
		# add validation
		validates :name, :email, :phone, :address, presence: true
   #new
	has_one_attached :image
end
