class arquivos {





file {'/usr/share/nginx/www/index.html':
     ensure => file,
     require => Class["nginx"],
     owner  => 'root',
     group  => 'root',
     mode   => '0644',
     source => 'puppet:///modules/arquivos/fonte.txt',
   } 

		

}
