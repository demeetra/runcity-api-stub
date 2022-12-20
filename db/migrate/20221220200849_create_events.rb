class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :date
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
