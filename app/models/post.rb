class Post < ActiveRecord::Base
  has_many :comments
  belongs_to :user
  belongs_to :cathegory

  validates_presence_of :title
end
