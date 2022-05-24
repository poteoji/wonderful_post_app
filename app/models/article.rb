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


  has_many :tag_articles, dependent: :destroy
  has_many :tags, through: :tag_articles

  accepts_nested_attributes_for :tag_articles, allow_destroy: true
end
