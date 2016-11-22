class RemoveIdEntradaFromTransacaoEntradas < ActiveRecord::Migration
  def change
    remove_column :transacao_entradas, :id_entrada, :integer
  end
end
