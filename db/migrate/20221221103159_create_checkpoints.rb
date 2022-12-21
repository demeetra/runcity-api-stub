class CreateCheckpoints < ActiveRecord::Migration[7.0]
  def change
    create_table :checkpoints do |t|
      t.string :title
      t.boolean :is_riddle
      t.string :address
      t.string :text
      t.string :answer

      t.timestamps
    end
  end
end
