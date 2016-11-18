require 'spec_helper'

describe 'Helloworld Role Unit Test' do
  describe file('/tmp/helloworld.txt') do
    it { should be_owned_by('root') }
    it { should be_grouped_into 'root' }
    it { should be_mode 644 }
  end
end
