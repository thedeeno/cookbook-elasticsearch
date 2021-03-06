maintainer       "karmi"
maintainer_email "karmi@karmi.cz"
license          "MIT License"
description      "Installs and configures elasticsearch clusters"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.markdown'))
version          "0.0.3"

depends 'ark'

recommends 'java'
recommends 'monit'

provides 'elasticsearch'
provides 'elasticsearch::proxy'
provides 'elasticsearch::plugins'
provides 'service[elasticsearch]'
provides 'install_plugin(:plugin_name)'
