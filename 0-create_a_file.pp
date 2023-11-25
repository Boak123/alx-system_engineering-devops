# create a file in /tmp

file { '/tmp/school':
    content: 'I love Puppet',
    permission: '0774',
    owner: 'www-data,
    group: 'www-data',
}
