Faker::Config.locale = :ja

100.times do |index|
    number = index.to_i
    Post.create(
        title: Faker::StarWars.character,
        body: Faker::Food.ingredient,
        category: Faker::Color.color_name,
        author_id: number % 5
        )

end