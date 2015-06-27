defmodule Subapp1Test do
  use ExUnit.Case

  test "cover 0" do
    assert Subapp0.cover(1,2) == 3
  end

  test "not covered 0" do
    assert Subapp0.not_covered(5,6) == 11
  end

  test "cover 1" do
    assert Subapp1.cover(3,4) == 7
  end  
  
end
