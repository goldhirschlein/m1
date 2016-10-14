class CreatePictureEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :picture_entries do |t|
      t.string :title
      t.text :description
      t.string :location
      t.string :picture
      t.created_at :datetime
      t.updated_at :datetime

      t.timestamps
    end
  end
end
