class CreateArtists < ActiveRecord::Migration
  def up
    # Used just like #change method
  end

  def down
    # Used to revert back changes to a specific way,
    # instead of using db:rollback
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
