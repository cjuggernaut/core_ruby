# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # All Vagrant configuration is done here. The most common configuration
  # options are documented and commented below. For a complete reference,
  # please see the online documentation at vagrantup.com.

  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "RubyLearning.box"

  # The url from where the 'config.vm.box' box will be fetched if it
  # doesn't already exist on the user's system.
  # config.vm.box_url = "http://domain.com/path/to/above.box"
  config.vm.box_url = 'http://files.vagrantup.com/precise32.box'

  config.vm.provision 'shell' do |s|
    s.inline = 'echo $1'
    s.args = %q['Provisioning box now for RubyLearning']
  end
  config.vm.provision 'shell' do |s|
    s.inline = 'echo $1'
    s.args = %q['== Installing RVM Dependencies ==']
  end

  config.vm.provision 'shell', :inline => 'apt-get -y install curl git-core'

  config.vm.provision 'shell' do |s|
    s.inline = 'echo $1'
    s.args = %q['== Installing RVM Stable ==']
  end

  config.vm.provision 'shell', :path => "tools/install-rvm.sh",  :args => "stable"

  # config.vm.provision 'shell', :inline => "rvm use 2.0.0 --install ; gem install pry pry-doc guard guard-minitest --no-ri --no-rdoc"

  config.vm.provision 'shell' do |s|
    s.inline = 'echo $1'
    s.args = %q['== Installing Ruby 1.9.3 with pry and guard gems ==']
  end

  config.vm.provision 'shell', :path => "tools/install-ruby.sh", :args => "1.9.3 rubocop pry pry-doc guard guard-minitest"

  config.vm.provision 'shell' do |s|
    s.inline = 'echo $1'
    s.args = %q['== Installing Ruby 2.0.0 with pry and guard gems ==']
  end

  config.vm.provision 'shell', :path => "tools/install-ruby.sh", :args => "2.0.0 pry pry-doc guard guard-minitest"

  config.vm.provision 'shell' do |s|
    s.inline = 'echo $1'
    s.args = %q['== Completed Ruby and Gem Installs ==']
  end

  config.vm.provision 'shell', :path => "tools/find_candidates_for_tests.rb"

end
