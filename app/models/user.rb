class User < ApplicationRecord
  #before_action :authenticate_user!
  #protect_from_forgery prepend: true
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
