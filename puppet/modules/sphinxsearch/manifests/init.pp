class sphinxsearch 
{
    package 
    { 
        "sphinxsearch":
            ensure  => present,
            require => Exec['apt-get update']
    }
}
