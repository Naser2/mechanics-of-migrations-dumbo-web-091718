class CreateArtists < ActiveRecord::Migration

  def up #"do"
  end

  def down #"undo."
  end

  def change
    # The change method is the primary way of writing migrations. It works for the
    # >majority of cases, where Active Record knows how to reverse the migration
    # >automatically
      create_table :artist do |t|
        t.string :name
        t.genre :genre
        t.integer :age
        t.string :hometown
      end
    end

end



#mkdir db && cd db && mkdir migrate && cd migrate && touch touch 01_create_artist.rb && cd .. && & cd .. git add . && git commit -m "WIP" && git push
#Run `rake -T` to see the list of created commands
