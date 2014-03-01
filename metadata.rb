name             "jira"
maintainer       "SecondMarket Labs, LLC"
maintainer_email "systems@secondmarket.com"
license          "All rights reserved"
description      "Installs/Configures jira"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.3"

depends 'database', '~> 1.6.1'
depends 'java', '~> 1.20.0'
depends 'mysql'
depends 'openssl', '~> 1.1.1'
depends 'postgresql', '~> 3.3.4'

%w{redhat centos}.each do |os|
  supports os
end
