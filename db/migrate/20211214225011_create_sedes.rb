class CreateSedes < ActiveRecord::Migration[6.1]
  def change
    create_table :sedes do |t|
      t.string :nombre
      t.string :ciudad
      t.integer :numero_de_aforo

      t.timestamps
    end
  end
end
