class TestHelp < MTest::Unit::TestCase
  def test_new_given_command
    help = MrubyRomajify::Help.new('hepburn')
    assert_equal('hepburn', help.instance_variable_get(:@command))
  end

  def test_new_given_no_command
    help = MrubyRomajify::Help.new
    assert_nil(help.instance_variable_get(:@command))
  end
end

MTest::Unit.new.run
