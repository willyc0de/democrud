class Dog < ApplicationRecord
	validates :name, :picture, presence: true
	validates :age, length: { in: 6..10 }
end
