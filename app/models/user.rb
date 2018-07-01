class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable
  has_many :reviews
  has_many :books, through: :reviews
  validates :email, presence: true, inclusion: { in: %w(@g.ecc.u-tokyo.ac.jp) }
end
