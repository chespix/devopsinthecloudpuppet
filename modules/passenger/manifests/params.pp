# Class: passenger::params

class passenger::params {
  $version='3.0.19'

  $gem_path = '/usr/lib/ruby/gems/2.0/gems'
  $gem_binary_path = '/usr/lib/ruby/gems/2.0/gems/bin'
  $mod_passenger_location = "/usr/lib/ruby/gems/2.0/gems/passenger-$version/ext/apache2/mod_passenger.so"
}
