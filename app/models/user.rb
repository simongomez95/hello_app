class User < ActiveRecord::Base

  has_many :post
  validates :name, presence:true
  validates :email, presence:true
end
