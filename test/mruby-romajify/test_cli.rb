class TestCLI < MTest::Unit::TestCase
  def test_new_given_long_options
    cli = MrubyRomajify::CLI.new(%w(mruby-romajify hepburn --upcase --traditional かな))

    assert_equal('hepburn', cli.instance_variable_get(:@command))
    assert_equal('かな', cli.instance_variable_get(:@text))
    assert_equal({ upcase: true, traditional: true }, cli.instance_variable_get(:@options))
  end

  def test_new_given_short_options
    cli = MrubyRomajify::CLI.new(%w(mruby-romajify hepburn -u -t かな))

    assert_equal('hepburn', cli.instance_variable_get(:@command))
    assert_equal('かな', cli.instance_variable_get(:@text))
    assert_equal({ upcase: true, traditional: true }, cli.instance_variable_get(:@options))
  end
end

MTest::Unit.new.run
