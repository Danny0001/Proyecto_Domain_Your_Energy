class AddForeignKeyToAtributo < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :atributos, :entidads, column: :entidad_id, primary: :id
  end
end
