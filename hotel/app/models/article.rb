class Article < ActiveRecord::Base
	has_many :customers, dependent: :destroy
	validates :floor, presence: true,
                    length: { minimum: 5 }
end
