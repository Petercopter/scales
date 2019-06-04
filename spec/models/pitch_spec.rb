require 'rails_helper'

describe Pitch do
  describe 'associations' do
    it do
      is_expected.to have_many(:piano_keys_pitches).inverse_of(:pitch)
      is_expected.to have_many(:piano_keys).through(:piano_keys_pitches).inverse_of(:pitches)
    end
  end
end
