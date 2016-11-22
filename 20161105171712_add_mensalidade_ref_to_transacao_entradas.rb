class AddMensalidadeRefToTransacaoEntradas < ActiveRecord::Migration
  def change
    add_reference :transacao_entradas, :mensalidade, index: true, foreign_key: true
  end
end
