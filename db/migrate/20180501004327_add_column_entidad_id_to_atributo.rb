class AddColumnEntidadIdToAtributo < ActiveRecord::Migration[5.2]
  def change
    add_column :atributos, :entidad_id, :integer
  end
end
