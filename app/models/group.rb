class Group < ApplicationRecord
  belongs_to :user
  has_many :posts
  has_many :group_relationships
  has_many :participated_groups, :through => :group_relationships, :source => :group
  validates :title, presence: true
end
