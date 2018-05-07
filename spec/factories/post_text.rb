FactoryBot.define do
  factory :post, class: Post::Text do
    type :text
    title "tessgsagasg"
    url "http://sagsagsa"    
    type "text"    
    
    association :category, factory: :category
  end
end
