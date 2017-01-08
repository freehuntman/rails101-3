class Post < ApplicationRecord
  belongs_to :user
  bolongs_to :group
end
