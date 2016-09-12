# Class: passenger::params

class passenger::params {
  $version='3.0.19'

  $gem_path = '/usr/lib/ruby/gems/2.2/gems'
  $gem_binary_path = '/usr/lib/ruby/gems/2.2/gems/bin'
  $mod_passenger_location = "/usr/lib/ruby/gems/2.2/gems/passenger-$version/ext/apache2/mod_passenger.so"
}
