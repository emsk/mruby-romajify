module MrubyRomajify
  class Help
    USAGE_COMMON = <<-EOS
Usage:
  mruby-romajify -v, --version   # Print the version
  mruby-romajify help [COMMAND]  # Describe available commands or one specific command
  mruby-romajify hepburn KANA    # Convert kana to Hepburn romaji
  mruby-romajify kunrei KANA     # Convert kana to Kunrei-shiki romaji
  mruby-romajify nihon KANA      # Convert kana to Nihon-shiki romaji

Options:
  -u, [--upcase]
    EOS

    USAGE_HEPBURN = <<-EOS
Usage:
  mruby-romajify hepburn KANA

Options:
  -t, [--traditional]
  -u, [--upcase]

Convert kana to Hepburn romaji
    EOS

    USAGE_NIHON = <<-EOS
Usage:
  mruby-romajify nihon KANA

Options:
  -u, [--upcase]

Convert kana to Nihon-shiki romaji
    EOS

    USAGE_KUNREI = <<-EOS
Usage:
  mruby-romajify kunrei KANA

Options:
  -u, [--upcase]

Convert kana to Kunrei-shiki romaji
    EOS

    def initialize(command = nil)
      @command = command
    end

    def run
      puts case @command
           when 'hepburn' then USAGE_HEPBURN
           when 'nihon'   then USAGE_NIHON
           when 'kunrei'  then USAGE_KUNREI
           else                USAGE_COMMON
           end
    end
  end
end
