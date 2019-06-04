require 'rails_helper'

describe PianoKeysPitch do
  describe 'associations' do
    it { is_expected.to belong_to(:piano_key).inverse_of(:piano_keys_pitches) }
    it { is_expected.to belong_to(:pitch).inverse_of(:piano_keys_pitches) }
  end
end
