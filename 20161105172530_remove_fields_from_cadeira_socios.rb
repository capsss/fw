class RemoveFieldsFromCadeiraSocios < ActiveRecord::Migration
  def change
    remove_column :cadeira_socios, :cpf, :integer
    remove_column :cadeira_socios, :cadeira, :integer
  end
end
