class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.references :student, index: true, foreign_key: true
      t.references :curso, index: true, foreign_key: true
      t.datetime :entry

      t.timestamps null: false
    end
  end
end
