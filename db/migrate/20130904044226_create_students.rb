class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :nombre
      t.string :rutaimagen

      t.timestamps
    end
  end
end
