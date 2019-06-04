class PianoKeySerializer
  include FastJsonapi::ObjectSerializer

  has_many :pitches
end
