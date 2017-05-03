require 'spec_helper'
describe 'bala' do
  context 'with default values for all parameters' do
    it { should contain_class('bala') }
  end
end
