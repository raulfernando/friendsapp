defmodule FriendsApp.CLI.Menu.Itens do
  alias FriendsApp.CLI.Menu

  def all, do: [
    %Menu { label: 'Cadastrar', id: :create },
    %Menu { label: 'Listar', id: :index },
    %Menu { label: 'Atualizar', id: :update },
    %Menu { label: 'Excluir', id: :delete },
  ]
end
