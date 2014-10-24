class CreateHacks < ActiveRecord::Migration
  def change
    create_table :hacks do |t|
      t.string :name
      t.text :description
      t.string :product_owner
      t.string :backlog_location

      t.timestamps
    end
  end
end
