require 'spec_helper'

describe 'workstation_home::default' do

  # Serverspec examples can be found at
  # http://serverspec.org/resource_types.html
  
  # test motd_home recipe
  describe file('/etc/motd') do
    it { should exist }
    it { should contain 'Welcome home!'}
  end

  #test sshd_config_home recipe
  describe file ('/etc/sshd_config')
    it { should exist}
    it { should contain '#sshd_config_home'}
  end
end