class User < ActiveRecord::Base
  has_many :microposts
  validates_presence_of :email , :name
  validates_length_of :name, :minimum =>0, :maximum =>18

end
