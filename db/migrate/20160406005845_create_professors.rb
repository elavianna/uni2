class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.string :nome_completo
      t.date :data_admissao

      t.timestamps null: false
    end
  end
end
