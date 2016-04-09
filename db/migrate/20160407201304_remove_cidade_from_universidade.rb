class RemoveCidadeFromUniversidade < ActiveRecord::Migration
  def change
    remove_column :universidades, :cidade, :string
  end
end
