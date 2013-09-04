class CreateLibros < ActiveRecord::Migration
  def change
    create_table :libros do |t|
      t.string :nombre
      t.string :edicion

      t.timestamps
    end
  end
end
