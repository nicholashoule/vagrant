Vagrant.configure("2") do |c|
  c.ssh.insert_key = false
  c.vm.define 'leap42' do |v|
    v.vm.hostname = 'leap-42.2.test.net'
    v.vm.box = 'opensuse/openSUSE-42.1-x86_64'
    v.vm.box_url = 'https://atlas.hashicorp.com/opensuse/boxes/openSUSE-42.1-x86_64'
    v.vm.box_check_update = 'true'
    v.vm.network :private_network, ip: "10.255.233.156", :netmask => "255.255.0.0", :mac => "080027E36203"
    v.vm.provider :virtualbox do |vb|
      vb.customize ['modifyvm', :id, '--memory', '1024', '--cpus', '1']
    end
  end
end
