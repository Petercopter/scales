class CreatePianoKeysPitches < ActiveRecord::Migration[6.0]
  def change
    create_table :piano_keys_pitches do |t|
      t.references :piano_key, null: false, foreign_key: true
      t.references :pitch, null: false, foreign_key: true

      t.timestamps
    end
  end
end
