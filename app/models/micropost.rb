class Micropost < ActiveRecord::Base
	validates :content, Length: { maximum: 140 }
end
