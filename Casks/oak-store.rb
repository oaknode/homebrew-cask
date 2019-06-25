cask 'oak-store' do
  version '1.0.0-beta-rc4'
  sha256 '65bb353e764f382673cd2e7f4b88cb35cc2502c51915e9815651042d01aae40f'

  url "https://metrics.oaknode.com/v1/Oakstore-darwin-x64_#{version}.zip"
  name 'OAK Store'
  homepage 'https://oaknode.com'

  app 'Oakstore-darwin-x64/Oakstore.app'
end
