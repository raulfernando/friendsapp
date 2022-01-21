defmodule Mix.Tasks.Start do
  use Mix.Task

  @shortdoc "Start [Friends APP]"

  def run(_), do: FriendsApp.init()
end
