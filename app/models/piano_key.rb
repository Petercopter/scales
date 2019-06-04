class PianoKey < ApplicationRecord
  has_many :piano_keys_pitches, inverse_of: :piano_key
  has_many :pitches, through: :piano_keys_pitches, inverse_of: :piano_keys
end
