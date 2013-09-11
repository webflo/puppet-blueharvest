require 'spec_helper'

describe 'blueharvest' do
  it do
    should contain_package('BlueHarvest').with({
      :provider => 'appdmg',
      :source   => 'http://www.zeroonetwenty.com/downloads/BlueHarvest556.dmg',
    })
  end
end
