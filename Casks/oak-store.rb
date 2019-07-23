cask 'oak-store' do
  version '0.9.0'
  sha256 'b9d95ccf259512801e1f022517303d68712e6e05a553d7813879f82ed954fede'

  url "https://metrics.oaknode.com/v1/oakstore_#{version}.dmg"
  name 'OAK Store'
  homepage 'https://oaknode.com'

  app 'OAK Store.app'
end
