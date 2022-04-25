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
  def capitalize_array(array) do
    words = String.split(array, " ")
    words_capitalized = Enum.map(words, &String.capitalize/1)
    Enum.join(words_capitalized, " ")
  end
  #Q3
  def q3() do
    HTTPoison.get! "https://jsonplaceholder.typicode.com/todos/1"
  end
end
