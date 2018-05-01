class CreateUsuarios < ActiveRecord::Migration[5.2]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :email
      t.string :rol
      t.string :contraseña
      t.string :google_id
      t.string :estado

      t.timestamps
    end
  end
end
