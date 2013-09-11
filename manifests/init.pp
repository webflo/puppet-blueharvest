# Public: Install BlueHarvest to /Applications.
#
# Examples
#
#   include blueharvest
class blueharvest {
  package { 'BlueHarvest':
    provider => 'appdmg',
    source   => 'http://www.zeroonetwenty.com/downloads/BlueHarvest556.dmg',
  }
}
