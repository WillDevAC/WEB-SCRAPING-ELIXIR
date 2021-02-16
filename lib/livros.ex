
  def busca_livros do
    IO.puts "Livros elixir"

    case HTTPoison.get("https://elixir.lang.org/learning.html") do
      {:ok, body} ->
        IO.puts body
    end
  end
end
