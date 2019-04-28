number = 3

case number do
  1 -> IO.puts "You said one"
  2 -> IO.puts "You said two"
  _ -> IO.puts "Something other than one or two"
end

defmodule Josh do
  def my_div(a, b) do
    if b == 0 do
      {:error, "Hey, you can't divide by zero!"}
    else
      {:ok, a / b}
    end
  end
end

a = 10
b = 0

case Josh.my_div(a, b) do
  { :ok, result } ->
    IO.puts result
  { :error, reason } ->
    IO.puts reason
end
