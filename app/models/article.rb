class Article < ApplicationRecord
  validates :title, :content, presence: true
  belongs_to :user



  def self.search(search)
    if search
      Article.where(["title LIKE?", "%#{search}%"])
    else
      Article.all
    end
  end

end
