require 'spec_helper'
describe 'tmux' do
  it do
    contain_package('tmux').with_provider('homebrew')
  end
end
