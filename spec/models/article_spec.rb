require 'rails_helper'

RSpec.describe Article, type: :model do
  it 'has a valid factory' do
    expect(create(:article)).to be_valid
  end
end
