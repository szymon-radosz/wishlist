class User < ActiveRecord::Base
  attr_accessible :email, :password, :password_confirmation, :remember_me, :first, :last, :numberofid, :profession, :yearofstudy
  
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :posts
  has_many :comments
end
