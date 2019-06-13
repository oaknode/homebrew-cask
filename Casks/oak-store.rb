cask 'oak-store' do
  version '1.0.0-beta-rc3'
  sha256 '9925714534cb525ca3d5c9559f02cd0dc3dd3ef7b7ff8825cdc134641c3f87c7'

  url "https://storage.googleapis.com/oak-releases/Oakstore-darwin-x64_#{version}.zip"
  name 'OAK Store'
  homepage 'https://oaknode.com'

  app 'Oakstore-darwin-x64/Oakstore.app'
end
