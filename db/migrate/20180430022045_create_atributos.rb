class CreateAtributos < ActiveRecord::Migration[5.2]
  def change
    create_table :atributos do |t|
      t.string :nombre
      t.string :tipo
      t.string :dato

      t.timestamps
    end
  end
end
