# raspbian-statusboard-web

This gem provides a web interface for configuring a [raspbian-statusboard](https://github.com/goodeggs/raspbian-statusboard).  It is based heavily on [wpa_cli_web](https://github.com/radiodan/wifi-configuration), which is a web-based interface to the `wpa_cli` tool.

## Installation

There is no published gem, so you must use [specific_install](https://github.com/rdp/specific_install).

    $ gem install specific_install
    $ gem specific_install https://github.com/goodeggs/raspbian-statusboard-web.git

## Usage

    $ RAILS_ENV=production wpa_cli_web start

This will start the web interface on the default port 3000. Run
`wpa_cli_web -h` for further options.

## TODO

1. update gemspec, bin, etc to reflect the name change
2. consider publishing the gem

## Credits

* https://github.com/radiodan/wifi-configuration

