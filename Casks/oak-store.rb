cask 'oak-store' do
  version '1.0.0-beta-rc1'
  sha256 'baf7cf1fd3e3636481d03aa1934d488b2325d1cbd52d71f3fa997ecee091d1d0'

  url "https://storage.googleapis.com/oak-releases/Oakstore-darwin-x64_#{version}.zip"
  name 'OAK Store'
  homepage 'https://oaknode.com'

  app 'Oakstore-darwin-x64/Oakstore.app'
end
