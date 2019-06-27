require 'rails_helper'

describe Post do
  if 'can be created' do
    post = Post.create!(:title: "My Title", description: "Test description")
    expect(post).to be_valid
  end
end
