class PianoKeysPitch < ApplicationRecord
  belongs_to :piano_key, inverse_of: :piano_keys_pitches
  belongs_to :pitch, inverse_of: :piano_keys_pitches
end
