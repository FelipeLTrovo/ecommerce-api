class CreateSystemRequirements < ActiveRecord::Migration[6.0]
  def change
    create_table :system_requirements do |t|
      t.string :name
      t.string :os
      t.string :storage
      t.string :cpu
      t.string :ram
      t.string :gpu

      t.timestamps
    end
  end
end
