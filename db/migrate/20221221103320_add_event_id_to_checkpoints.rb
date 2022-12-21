class AddEventIdToCheckpoints < ActiveRecord::Migration[7.0]
  def change
    add_column :checkpoints, :event_id, :integer
    add_index  :checkpoints, :event_id
  end
end
