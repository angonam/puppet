 
 
node 'centos.manogna.com' {

file { '/etc/centos.txt': 

content=>'this file can be created only on centos !!'

}
}
node 'ubuntu.manogna.com' {

file { '/etc/ubuntu.txt': 

content=>'this file can be created only on ubuntu !!'

}
}

