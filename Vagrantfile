Vagrant.configure(2) do |config|
  config.vm.box = 'rails-crossite'


  # Forward the Rails server default port to the host
  config.vm.network :forwarded_port, guest: 3000, host: 3000, auto_correct: true
  config.vm.network :forwarded_port, guest: 6379, host: 6379, auto_correct: true
#  config.vm.network :private_network, ip: '192.168.77.77'
  config.vm.synced_folder ".", "/vagrant", type: "nfs"
# config.vm.hostname = "vagrant-ruby.dev"'

  config.vm.provider :virtualbox do |vb|
    vb.customize ['modifyvm', :id, '--memory', '1024', '--cpus', '1', '--ioapic', 'on']
  end

  config.vm.provider :parallels do |ps, override|
    ps.memory = 1024
    ps.cpus = 1
  end
end

