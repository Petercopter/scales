# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

piano_keys = [
  {
    pitch: 'C'
  },
  {
    pitch: 'C♯ D♭'
  },
  {
    pitch: 'D'
  },
  {
    pitch: 'D♯ E♭'
  },
  {
    pitch: 'E'
  },
  {
    pitch: 'F'
  },
  {
    pitch: 'F♯ G♭'
  },
  {
    pitch: 'G'
  },
  {
    pitch: 'A♭ G♯'
  },
  {
    pitch: 'A'
  },
  {
    pitch: 'A♯ B♭'
  },
  {
    pitch: 'B'
  },
  {
    pitch: 'C'
  },
  {
    pitch: 'C♯ D♭'
  },
  {
    pitch: 'D'
  },
  {
    pitch: 'D♯ E♭'
  },
  {
    pitch: 'E'
  },
  {
    pitch: 'F'
  },
  {
    pitch: 'F♯ G♭'
  },
  {
    pitch: 'G'
  },
  {
    pitch: 'G♯ A♭'
  },
  {
    pitch: 'A'
  },
  {
    pitch: 'A♯ B♭'
  },
  {
    pitch: 'B'
  },
  {
    pitch: 'C'
  }
]

piano_keys.each do |piano_key|
  PianoKey.create(
    pitches: piano_key[:pitch].split(' ').map{ |pitch| Pitch.find_or_create_by(name: pitch) }
  )
end
