# frozen_string_literal: true

require "test_helper"

class ElfOSTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::ElfOS::VERSION
  end

  def test_answer
    assert_equal "Merry Christmas", ElfOS.answer
  end

end
