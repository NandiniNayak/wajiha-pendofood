class Menu < ApplicationRecord
    mount_uploader :picture, MenuPictureUploader
    has_many :orders
end
