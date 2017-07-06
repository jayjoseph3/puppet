include '::archive'
java::oracle { 'jdk7':
	ensure => 'present',
	version => '7',
	java_se => 'jdk',
}
tomcat::install { '/opt/tomcat':
  source_url => 'http://www-eu.apache.org/dist/tomcat/tomcat-7/v7.0.78/bin/apache-tomcat-7.0.78.tar.gz'
}
tomcat::instance { 'default':
  catalina_home => '/opt/tomcat',
}
