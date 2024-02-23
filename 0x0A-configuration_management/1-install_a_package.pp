# Description: Install Flask package version 2.1.0 using Puppet

package { 'puppet-lint':
  ensure   => '2.1.1',
  provider => 'gem',
}
