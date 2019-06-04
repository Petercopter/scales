class Pitch < ApplicationRecord
  has_many :piano_keys_pitches, inverse_of: :pitch
  has_many :piano_keys, through: :piano_keys_pitches, inverse_of: :pitches
end
