defmodule CsvTallyTest do
  use ExUnit.Case
  doctest CsvTally

  describe "With a sample CSV file" do
    test "Sums up the Quality column" do
      assert CsvTally.sum("test/sample.csv", "Quantity") == 601
    end
  end
end
