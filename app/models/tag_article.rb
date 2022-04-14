class TagArticle < ApplicationRecord
  belongs_to :articles
  belongs_to :tags
end
