class CreateEntidads < ActiveRecord::Migration[5.2]
  def change
    create_table :entidads do |t|
      t.string :nombre
      t.string :contraseña
      t.string :tipo
      t.string :estado

      t.timestamps
    end
  end
end
