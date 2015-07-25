class Item < ActiveRecord::Base

	enum status: [:lost, :found, :reclaimed, :delivered]

	belongs_to :user
end
