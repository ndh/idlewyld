class AddHipchatRoom < ActiveRecord::Migration
  def change
    add_column :hacks, :hipchat_room, :string
  end
end
