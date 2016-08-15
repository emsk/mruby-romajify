module MrubyRomajify
  class CLI
    OPTION_REGEXP = Regexp.compile('^(--|-)(.+)$')

    def self.start(argv)
      if argv.size == 1
        Help.new.run
      else
        new(argv).run
      end
    end

    def initialize(argv)
      @command = argv[1]
      @text ||= ''
      @options ||= {}
      parse_args(argv[2..-1])
      convert_short_options
    end

    def parse_args(args)
      args.each do |arg|
        option = OPTION_REGEXP.match(arg)

        if option
          @options[option[2].to_sym] = true
        else
          @text = arg
        end
      end
    end

    def convert_short_options
      if @options[:u]
        @options[:upcase] = true
        @options.delete(:u)
      end

      if @options[:t]
        @options[:traditional] = true
        @options.delete(:t)
      end
    end

    def run
      case @command
      when 'hepburn'                    then hepburn
      when 'nihon'                      then nihon
      when 'kunrei'                     then kunrei
      when 'version', '--version', '-v' then version
      when 'help'                       then help(@text)
      else                                   help
      end
    end

    def hepburn
      puts Converter.hepburn(@text, @options)
    end

    def nihon
      puts Converter.nihon(@text, @options)
    end

    def kunrei
      puts Converter.kunrei(@text, @options)
    end

    def version
      puts "mruby-romajify #{MrubyRomajify::VERSION}"
    end

    def help(command = nil)
      Help.new(command).run
    end
  end
end
