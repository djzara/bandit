class BanditImage < ApplicationRecord
  has_one Doorkeeper::Application
  has_one_attached :uploaded_image
end
