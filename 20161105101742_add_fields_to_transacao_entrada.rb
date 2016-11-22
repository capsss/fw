class AddFieldsToTransacaoEntrada < ActiveRecord::Migration
  def change
    add_column :transacao_entradas, :nome, :string
    add_column :transacao_entradas, :cpf, :integer
    add_reference :transacao_entradas, :socio, index: true
  end
end
