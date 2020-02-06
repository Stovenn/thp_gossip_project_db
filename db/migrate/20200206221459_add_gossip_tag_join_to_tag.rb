class AddGossipTagJoinToTag < ActiveRecord::Migration[5.2]
  def change
    add_reference :tags, :gossiptagjoin, foreign_key: true
  end
end
