default['java']['jdk_version']            = '8'

# Marathon package
default['marathon']['version']            = '1.5.2'
default['marathon']['source']['url']      =
  "https://downloads.mesosphere.com/marathon/releases/#{node['marathon']['version']}/marathon-#{node['marathon']['version']}.tgz"
default['marathon']['source']['checksum'] = '3c3bd07dee3b6499511a7725f2cd6a8267ff18626cb51d92b5dd8e36ac03147c'
default['marathon']['syslog']             = true

# Marathon user and directories
default['marathon']['user']               = 'marathon'
default['marathon']['group']              = 'marathon'
default['marathon']['home']               = '/opt/marathon'

# JVM flags
default['marathon']['jvm']['Xmx512m']     = true

# Marathon command line flags
default['marathon']['flags']['master']    = 'zk://localhost:2181/mesos'
