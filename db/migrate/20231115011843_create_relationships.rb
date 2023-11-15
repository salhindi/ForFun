class CreateRelationships < ActiveRecord::Migration[7.1]
  def change
    create_table :relationships do |t|
      t.integer :follower_is
      t.integer :followee_id

      t.timestamps
    end
  end
end
