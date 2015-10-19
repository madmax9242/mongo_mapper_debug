json.array!(@stories) do |story|
  json.extract! story, :id, :nounOne, :nounTwo, :nounThree, :nounFour, :verbOne, :verbTwo, :verbThree, :verbFour, :verbFive, :adjectiveOne, :adjectiveTwo, :adjectiveThree, :adverbOne, :adverbTwo, :adverbThree
  json.url story_url(story, format: :json)
end
