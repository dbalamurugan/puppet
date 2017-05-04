class bala :: uninstall{    
    $pack_name = $facts['os']['family'] ?{
        'RedHat' => 'httpd',
        'debian' => 'apache2'
    }
package { $pack_name:
    ensure => purge,
    
}

}