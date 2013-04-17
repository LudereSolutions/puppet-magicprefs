require 'spec_helper'
describe 'magicprefs' do
  it do
    should contain_package('MagicPrefs').with({
      :provider => 'compressed_app',
      :source   => 'http://magicprefs.com/MagicPrefs.app.zip',
    })
  end
end