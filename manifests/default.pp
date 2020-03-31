Exec { path => [ "/usr/bin:/usr/sbin:/bin:/usr/local/bin:/usr/local/sbin:/sbin" ] }


package {[
'lynx'

]:
require => Class ["system-update"],
ensure => 'installed',

}
