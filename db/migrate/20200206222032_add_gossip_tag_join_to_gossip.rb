class AddGossipTagJoinToGossip < ActiveRecord::Migration[5.2]
  def change
    add_reference :gossips, :gossiptagjoin, foreign_key: true
  end
end
