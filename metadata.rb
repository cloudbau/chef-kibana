name             'kibana'
maintainer       'cloudbau GmbH'
maintainer_email 'h.volkmer@cloudbau.de'
license          'Apache 2.0'
description      'Installs/Configures kibana, the logstash UI'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.7'

depends 'build-essential'
suggests 'authbind'
suggests 'apache2'
suggests 'apt'
