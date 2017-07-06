node centos7-slave {
include 'erlang'
class { 'erlang': epel_enable => true}
}



