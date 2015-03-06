require 'rails_helper'

describe User, type: :model do
  let(:subject) { FactoryGirl.create :user, name: 'david' }

  describe '#name' do
    it 'blaa' do
      expect(subject.name).to eq 'david'
    end
  end
end
