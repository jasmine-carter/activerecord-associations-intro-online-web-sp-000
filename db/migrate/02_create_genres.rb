class CreateGenres < ActiveRecord::Migration[4.2]

  def change
    creae_table :genres do |t|
      t.string :name
    end
  end

end
