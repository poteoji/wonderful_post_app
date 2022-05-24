# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |n|
  User.create!(
    email: "user00#{n + 1}@test.com",
    password: "test1234"
  )
end


User.find([1]).each do |user|
  50.times do |n|
    user.articles.create!(
          title:"No.#{n + 1}:user001の記事",
          content: "No.#{n + 1}:user001の記事の本文"
    )
  end
end


User.find([2]).each do |user|
  50.times do |n|
    user.articles.create!(
          title:"No.#{n + 1}:user002の記事",
          content: "No.#{n + 1}:user002の記事の本文"
    )
  end
end

User.find([3]).each do |user|
  50.times do |n|
    user.articles.create!(
          title:"No.#{n + 1}:user003の記事",
          content: "No.#{n + 1}:user003の記事の本文"
    )
  end
end

Tag.create([
  { name: "Ruby" },
  { name: "Rails" },
  { name: "継続" },
  { name: "就活"}
])


Article.all.ids.sort.each do |article_id|
  Tag.all.ids.sort.each do |tag_id|
    TagArticle.create(article_id: article_id, tag_id: tag_id)
  end
end
