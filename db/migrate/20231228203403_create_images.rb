class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.string :title
      t.text :description
      t.string :image_file

      t.timestamps
    end
  end
end
