class List < ApplicationRecord
  attachment :image
end

validates :title, presence: true
validates :body, presence: true
validates :image, presence: true