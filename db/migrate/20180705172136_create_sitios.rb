class CreateSitios < ActiveRecord::Migration[5.2]
  def change
    create_table :sitios do |t|
      t.string :direccion
      t.text :descripcion
      t.text :ip

      t.timestamps
    end
  end
end
