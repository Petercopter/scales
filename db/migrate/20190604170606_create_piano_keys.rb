class CreatePianoKeys < ActiveRecord::Migration[6.0]
  def change
    create_table :piano_keys do |t|

      t.timestamps
    end
  end
end
