class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.string :name
      t.string :sex
      t.references :father, index: true

      t.timestamps null: false
    end
    add_foreign_key :children, :fathers
  end
end
