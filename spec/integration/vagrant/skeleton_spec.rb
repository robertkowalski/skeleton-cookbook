require_relative '../spec_helper'

describe file('/var/chef') do
  it { should be_directory }
end
