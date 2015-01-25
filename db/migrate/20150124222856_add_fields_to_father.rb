class AddFieldsToFather < ActiveRecord::Migration
  def change
    add_column :fathers, :cpf, :string
    add_column :fathers, :email, :string
    add_reference :fathers, :occupation, index: true
    add_foreign_key :fathers, :occupations
  end
end
