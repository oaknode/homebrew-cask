cask 'oak-store' do
  version '1.0.0-beta-rc3'
  sha256 'e991398d3a87493c02cc6d6f6bf0229c0113464e0dfce2d5f40a958e0e173395'

  url "https://storage.googleapis.com/oak-releases/Oakstore-darwin-x64_#{version}.zip"
  name 'OAK Store'
  homepage 'https://oaknode.com'

  app 'Oakstore-darwin-x64/Oakstore.app'
end
