cask 'oak-store' do
  version '0.21.0'
  sha256 '79e49422064a8e08b344b6e43cc84859ce9686899a0c9e9c18e39ac6532f79fd'

  url "https://metrics.oaknode.com/v1/oakstore-#{version}.dmg"
  name 'OAK Store'
  homepage 'https://oaknode.com'

  app 'OAK Store.app'
end
