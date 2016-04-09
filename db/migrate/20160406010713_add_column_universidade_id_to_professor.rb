class AddColumnUniversidadeIdToProfessor < ActiveRecord::Migration
  def change
    add_column :professors, :universidade_id, :integer
  end
end
