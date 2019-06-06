class Playlist < ApplicationRecord
  belongs_to :user
  validates :email, prensence: true, uniqueness: true
end
