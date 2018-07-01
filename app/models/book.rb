class Book < ApplicationRecord
  include SearchBook
  validates :title, presence: true, length: { maximum: 255 }
  validates :author, presence: true, length: { maximum: 255 }
  validates :lecture, presence: true, length: { maximum: 255 }
  validates :price, presence: true
  validates :comment, presence: true
  validates :contact, presence: true
  mount_uploader :image_path, BooksImageUploader
  has_and_belongs_to_many :categories
end