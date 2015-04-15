class Topic < ActiveRecord::Base
	has_many :finish, dependent: :destroy
end
