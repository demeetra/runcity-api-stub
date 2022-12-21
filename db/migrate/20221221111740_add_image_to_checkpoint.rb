class AddImageToCheckpoint < ActiveRecord::Migration[7.0]
  def change
    add_column :checkpoints, :image, :string
  end
end
