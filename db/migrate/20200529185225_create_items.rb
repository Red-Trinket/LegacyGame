class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :stat
      t.integer :bonus

      t.timestamps
    end
  end
end
