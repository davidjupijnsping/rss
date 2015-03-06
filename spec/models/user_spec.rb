require 'rails_helper'

describe User, type: :model do
  let(:subject) { FactoryGirl.create :user, name: 'david', email: 'david@toeter.nl' }

  describe '#unique_id' do
    it 'contains the name and email with some chars in the middle' do
      expect(subject.unique_id).to eq 'david-->david@toeter.nl'
    end
  end
end
