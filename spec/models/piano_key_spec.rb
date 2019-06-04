require 'rails_helper'

describe PianoKey do
  describe 'associations' do
    it { is_expected.to have_many(:piano_keys_pitches).inverse_of(:piano_key) }
    it { is_expected.to have_many(:pitches).through(:piano_keys_pitches).inverse_of(:piano_keys) }
  end
end
