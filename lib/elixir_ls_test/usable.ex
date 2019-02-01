defmodule ElixirLsTest.Usable do
  defmacro __using__(_) do
    quote do
      import ElixirLsTest.{ModA, ModB}
    end
  end
end
