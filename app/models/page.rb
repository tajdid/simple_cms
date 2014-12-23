class Page < ActiveRecord::Base

	belongs_to :subject
	# has_and_belongs_to_many :admin_user
	has_and_belongs_to_many :editors, :class_name => "AdminUser"

end