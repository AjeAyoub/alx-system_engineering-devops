# 1-install_a_package.pp

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
