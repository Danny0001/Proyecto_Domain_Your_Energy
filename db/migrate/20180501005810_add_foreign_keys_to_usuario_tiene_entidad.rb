class AddForeignKeysToUsuarioTieneEntidad < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :usuario_tiene_entidads, :usuarios, column: :usuario_id, primary: :id
    add_foreign_key :usuario_tiene_entidads, :entidads, column: :entidad_id, primary: :id
  end
end
