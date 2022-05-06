defmodule Blogger do
  @moduledoc """
  Documentation for `Blogger`.
  """

  @doc """
  Hello world.



      iex> Blogger.hello()
      :world

  """
  def hello do
    :world
  end
  #Q1
  def fetch_blog() do
    HTTPoison.get! "https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91"
  end
  #Q2
  def cap(n) do
    n
    |> List.to_string
    |> String.upcase
    |> String.split_at(3)
    |> Tuple.to_list
end
  end
  #Q3
  def q3() do
    HTTPoison.get! "https://jsonplaceholder.typicode.com/todos/1"
  end
end
