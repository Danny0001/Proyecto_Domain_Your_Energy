class AddForeignKeyToMetadatos < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :metadatos, :atributos, column: :atributo_id, primary: :id
  end
end
