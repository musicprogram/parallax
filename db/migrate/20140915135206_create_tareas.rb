class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
      t.string :nombre
      t.decimal :prioridad
      t.references :proyect, index: true

      t.timestamps null: false
    end
  end
end
