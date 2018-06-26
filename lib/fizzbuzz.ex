defmodule Fizzbuzz do
  def main(args) do
    x = String.to_integer hd args
    cond do
      rem(x, 3) == 0 and rem(x, 5) == 0 -> IO.puts "FizzBuzz"
      rem(x, 3) == 0 -> IO.puts "Fizz"
      rem(x, 5) == 0 -> IO.puts "Buzz"
      true -> IO.puts x
    end
  end
  @moduledoc """
  Documentation for Fizzbuzz.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Fizzbuzz.hello
      :world

  """
  def hello do
    :world
  end
end
