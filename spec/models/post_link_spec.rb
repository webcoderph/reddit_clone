require 'rails_helper'

describe Post::Link do
  let(:post_link) { create(:post_link) }
     
  it "should not be valid" do
    post_link.url = nil 
    expect(post_link).to_not be_valid
  end  
end
