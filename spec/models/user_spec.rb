require 'rails_helper'

RSpec.describe User, type: :model do
  subject{create(:user)}

  it 'has a valid factory' do
    expect(subject).to be_valid
  end

  it 'has an email' do
    expect(subject.email).to be_truthy
  end

  it 'has a height' do
    expect(subject.height).to exist
  end

  it 'has an eye color' do
    expect(subject.eye_color).to be_truthy
  end

  it 'has a hair color' do
    expect(subject.hair_color).to be_truthy
  end

  it 'has a weight' do
    expect(subject.weight).to be_truthy
  end

end
