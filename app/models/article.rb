class Article < ApplicationRecord
  validates :title, presence: true, uniqueness: { case_sensitive: false}
  validates :content, presence: true
end
