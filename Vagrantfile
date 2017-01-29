Vagrant.configure("2") do |c|
  c.ssh.insert_key = false
  # openSUSE
  # https://atlas.hashicorp.com/opensuse/boxes/
  c.vm.define 'leap42' do |v|
    v.vm.hostname = 'leap-42.2.test.vm'
    v.vm.box = 'opensuse/openSUSE-42.1-x86_64'
    v.vm.box_url = 'https://atlas.hashicorp.com/opensuse/boxes/openSUSE-42.1-x86_64'
    v.vm.box_check_update = 'true'
    v.vm.network :private_network, ip: "10.255.233.156", :netmask => "255.255.0.0", :mac => "080027E36203"
    v.vm.provider :virtualbox do |vb|
      vb.customize ['modifyvm', :id, '--memory', '1024', '--cpus', '1']
    end
    # Execute other stuff here
    #v.vm.provision :shell, path: "bootstrap.sh"
  end
  # Fedora
  # https://atlas.hashicorp.com/fedora/boxes/
  c.vm.define 'Fedora-Cloud-25' do |v|
    v.vm.hostname = 'fedora25-cloudbase.test.vm'
    v.vm.box = 'fedora/25-cloud-base'
    v.vm.box_url = 'https://atlas.hashicorp.com/fedora/boxes/25-cloud-base'
    v.vm.box_check_update = 'true'
    v.vm.network :private_network, ip: "10.255.233.156", :netmask => "255.255.0.0", :mac => "080027E36203"
    v.vm.provider :virtualbox do |vb|
      vb.customize ['modifyvm', :id, '--memory', '1024', '--cpus', '1']
    end
    # Execute other stuff here
    #v.vm.provision :shell, path: "bootstrap.sh"
  end
end
