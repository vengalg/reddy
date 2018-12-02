class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :hero
      t.string :heroine
      t.string :directot
      t.string :producer
      t.string :musicdirector
      t.string :editor
    end
  end
end
