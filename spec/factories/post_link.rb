FactoryBot.define do
  factory :post_link, class: Post::Link do
    type :text
    title "tessgsagasg"
    url "http://sagsagsa"    
    type "link"
    association :category, factory: :category
  end
end
