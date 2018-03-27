require 'rails_helper'

describe Post do
  it { is_expected.to validate_presence_of(:url) }
  it { is_expected.to validate_presence_of(:type) }
end
