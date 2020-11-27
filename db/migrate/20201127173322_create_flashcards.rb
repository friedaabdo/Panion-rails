class CreateFlashcards < ActiveRecord::Migration[6.0]
  def change
    create_table :flashcards do |t|
      t.string :original
      t.string :translated

      t.timestamps
    end
  end
end
