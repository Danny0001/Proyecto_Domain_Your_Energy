class AddColumnsToUsuarioTieneEntidad < ActiveRecord::Migration[5.2]
  def change
    add_column :usuario_tiene_entidads, :usuario_id, :integer
    add_column :usuario_tiene_entidads, :entidad_id, :integer
  end
end
