class Contact < ActiveRecord::Base
	# attribute :user
		# add validation
		validates :name, :email, :phone, :address, presence: true
		validates_uniqueness_of :email, :phone
   #new
	  has_one_attached :image
end
