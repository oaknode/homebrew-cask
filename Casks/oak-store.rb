cask 'oak-store' do
  version '0.8.0'
  sha256 '0764c1ed0b09a50743ad530c8cdd68ace06f4b36c030c4857b7ee274de894e40'

  url "https://metrics.oaknode.com/v1/oakstore-#{version}.dmg"
  name 'OAK Store'
  homepage 'https://oaknode.com'

  app 'OAK Store.app'
end
