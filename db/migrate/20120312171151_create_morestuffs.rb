class CreateMorestuffs < ActiveRecord::Migration
  def change
    create_table :morestuffs do |t|
      t.string :title

      t.timestamps
    end
  end
end
