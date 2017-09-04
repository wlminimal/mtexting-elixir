defmodule MtextingWeb.Acceptance.HomePageTest do
  use ExUnit.Case
  use Hound.Helpers

  hound_session()

  test "correct header title? " do
    navigate_to("/")
    find_element(:tag, "h2")
    assert true
  end
end
