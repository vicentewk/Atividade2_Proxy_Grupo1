class arquivos {




file {'/usr/share/nginx/www/imagens':
	     ensure => directory,
       require => Class["nginx"],
	     owner  => 'root',
	     group  => 'root',
	     mode   => '0644';
	   } 

     file {'/usr/share/nginx/www/css':
	     ensure => directory,
       require => Class["nginx"],
	     owner  => 'root',
	     group  => 'root',
	     mode   => '0644';
	   } 




file {'/usr/share/nginx/www/index.html':
     ensure => file,
     require => Class["nginx"],
     owner  => 'root',
     group  => 'root',
     mode   => '0644',
     source => 'puppet:///modules/arquivos/fontehtml.txt',
   } 




   file {'/usr/share/nginx/www/css/estilo.css':
     ensure => file,
     require => Class["nginx"],
     owner  => 'root',
     group  => 'root',
     mode   => '0644',
     source => 'puppet:///modules/arquivos/css/fontecss.txt',
   } 


file {'/usr/share/nginx/www/imagens/user.png':
     ensure => file,
     require => Class["nginx"],
     owner  => 'root',
     group  => 'root',
     mode   => '0644',
     source => 'puppet:///modules/arquivos/imagens/user.png',
   } 

   file {'/usr/share/nginx/www/imagens/banner.jpg':
     ensure => file,
     require => Class["nginx"],
     owner  => 'root',
     group  => 'root',
     mode   => '0644',
     source => 'puppet:///modules/arquivos/imagens/banner.jpg',
   } 

   file {'/usr/share/nginx/www/imagens/nginx.png':
     ensure => file,
     require => Class["nginx"],
     owner  => 'root',
     group  => 'root',
     mode   => '0644',
     source => 'puppet:///modules/arquivos/imagens/nginx.png',
   } 


		

}
