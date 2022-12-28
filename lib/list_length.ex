defmodule ListLength do
  def call(list) do
    add(0, list)
  end

  defp add(count, list) when list != [] do
    [_head | cauda] = list
    add(count + 1, cauda)
  end

  defp add(count, []) do
    count
  end
end
