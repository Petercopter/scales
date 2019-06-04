class PitchSerializer
  include FastJsonapi::ObjectSerializer

  has_many :piano_keys
end
