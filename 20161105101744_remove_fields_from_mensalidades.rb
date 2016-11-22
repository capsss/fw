class RemoveFieldsFromMensalidades < ActiveRecord::Migration
  def change
    remove_column :mensalidades, :id_entrada, :integer
    remove_column :mensalidades, :justifica_entrada, :string
  end
end
