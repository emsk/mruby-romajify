# mruby-romajify

[![Build Status](https://travis-ci.org/emsk/mruby-romajify.svg?branch=master)](https://travis-ci.org/emsk/mruby-romajify)

Japanese romanization library for mruby

*This library is an mruby implementation of the [romajify](https://github.com/emsk/romajify).*

## Installation

### For Command Line Interface

Binary files for OS X and Linux (NOT for Windows) are provided.

1. [Download the zip file](../../releases)
2. Extract it
3. Put the binary file to the directory you want
4. Add the directory to the PATH environment variable

### For mruby Source Code

Add this line to your *build_config.rb*:

```ruby
conf.gem github: 'emsk/mruby-romajify'
```

Or add this line to your *mrbgem.rake*:

```ruby
spec.add_dependency 'mruby-romajify'
```

## Usage

### For Command Line Interface

```sh
$ mruby-romajify hepburn すし
sushi
```

Run `mruby-romajify help` for more details.

### For mruby Source Code

```ruby
puts MrubyRomajify::Converter.hepburn('すし')
```

See [romajify's README](https://github.com/emsk/romajify) for more details.

## License

[MIT](LICENSE)
