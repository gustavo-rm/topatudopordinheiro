class Notice < ApplicationRecord
	validates_presence_of :subject, :text

	belongs_to :user
end
