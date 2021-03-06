class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :identifier
      t.string :name
      t.string :date
      t.string :url
      t.string :time
      t.string :lat
      t.string :long
      t.text :information

      t.timestamps
    end
  end
end
