cask 'insteadman' do
  version '3.1.1'
  sha256 '6be571c6ddb16c6f034c66cce7e8699c2e79133ff3a012d3edbd14b6910f8938'

  # github.com/jhekasoft/insteadman3 was verified as official when first introduced to the cask
  url "https://github.com/jhekasoft/insteadman3/releases/download/v#{version}/InsteadMan-#{version}.dmg"
  appcast 'https://github.com/jhekasoft/insteadman3/releases.atom',
          checkpoint: '060cd37a9110e76b0e9fab28d83cd59a847eca2ac9272c8984ecd03d3241c16b'
  name 'InsteadMan'
  homepage 'http://jhekasoft.github.io/insteadman/en/'

  app 'InsteadMan.app'
end
