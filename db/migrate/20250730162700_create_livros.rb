class CreateLivros < ActiveRecord::Migration[8.0]
  def change
    create_table :livros do |t|
      t.string :titulo
      t.string :autor
      t.integer :ano
      t.string :genero

      t.timestamps
    end
  end
end
