class Contact < ActiveRecord::Base
	  # attribute :user
		# add validation
    belongs_to :group

		validates :name, :email, :phone, :address, presence: true
		validates_uniqueness_of :name, :email, :phone
   #new
	  has_one_attached :image
end
