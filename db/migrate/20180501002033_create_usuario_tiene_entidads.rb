class CreateUsuarioTieneEntidads < ActiveRecord::Migration[5.2]
  def change
    create_table :usuario_tiene_entidads do |t|

      t.timestamps
    end
  end
end
