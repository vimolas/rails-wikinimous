10.times do
  article = Article.new(
    title: Faker::HitchhikersGuideToTheGalaxy.location,
    content: Faker::HitchhikersGuideToTheGalaxy.quote
  )
  article.save!
end
