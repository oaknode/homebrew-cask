cask 'oak-store' do
  version '0.1.0-beta'
  sha256 '0bfe3487b2e62db7aa68f190d1c936c89202e5965f809f6d006f796207418b42'

  url "https://metrics.oaknode.com/v1/oakstore_#{version}.dmg"
  name 'OAK Store'
  homepage 'https://oaknode.com'

  app 'Oakstore.app'
end
