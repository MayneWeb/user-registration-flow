class Post < ApplicationRecord
  # https://gorails.com/episodes/how-to-use-action-text
  # https://www.youtube.com/watch?v=HJZ9TnKrt7Q&feature=youtu.be
  has_rich_text :content
  belongs_to :user
end
