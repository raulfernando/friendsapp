defmodule FriendsApp.CLI.Main do
  alias Mix.Shell.IO, as: Shell
  alias FriendsApp.CLI.Menu.Choice

  def start_app do
    Shell.cmd("clear")

    welcome_message()

    Shell.prompt("Pressione enter para continuar...")

    Choice.start()
  end

  defp welcome_message do
    Shell.info("=========== Friends App ============")
    Shell.info("Seja bem-vindo a sua agenda pessoal!")
    Shell.info("====================================")
  end
end
