class Post < ActiveRecord::Base
    belongs_to :user
    has_many :comments
    has_many :commenters, through: :comments, source: :user
end