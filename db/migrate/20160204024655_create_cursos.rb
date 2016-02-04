class CreateCursos < ActiveRecord::Migration
  def change
    create_table :cursos do |t|
      t.string :name
      t.string :description
      t.integer :status

      t.timestamps null: false
    end
  end
end
