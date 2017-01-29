Faker::Config.locale = :ja

100.times do |index|
    Post.create(
        title: Faker::StarWars.character,
        body: Faker::Food.ingredient,
        category: Faker::Color.color_name
        )
end