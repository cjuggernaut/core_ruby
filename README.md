# The Ruby Learning Core Course Environment

* RubyLearning Courses: [http://rubylearning.org](http://rubylearning.org)

# Vagrant Environment

If you decide that you want to use the virtual machine provided via the
vangrantfile, you may want to look at [vagrantup.com](http://vagrantup.com) for
setting up the requirements of VirtualBox and vagrantup.

**NOTE:** You will ***not*** want to use the `vagrant` gem.  It uses the older
version of vagrant currently.  I will try to monitor this and change
this README when the gem is updated.

Then you would simply type `vagrant up` and the vagrant file here will
be used to grab the base image and then build the environment for your
virtual machine.

You can then edit files locally using your favorite editor, or you can
do `vagrant ssh` and `cd /vagrant` and then use `vim` for editing and
testing.

If you have Virtualbox installed, you may be able to simply do:

```
#!bash
vagrant up
```

This will use the current Vagrantfile located in this repository

If you would like to use this box for other projects, you can do these
commands.

```
#!bash
vagrant box add ubuntu12-386-32-rvm-ruby193-vim https://db.tt/tIsFhL6j
vagrant init ubuntu12-386-32-rvm-ruby193-vim
vagrant up
```

