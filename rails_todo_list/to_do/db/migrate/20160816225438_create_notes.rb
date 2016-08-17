class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.datetime :date
      t.text :body

      t.timestamps
    end
  end
end
