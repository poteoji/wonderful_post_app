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


  has_many :tag_articles
  has_many :tags, through: :tag_articles


end
