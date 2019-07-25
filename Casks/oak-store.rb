cask 'oak-store' do
  version '0.9.1'
  sha256 '92346f4c863384044216d80c0ef7efa08f6911f860415e99f073d5cf57aa2454'

  url "https://metrics.oaknode.com/v1/oakstore_#{version}.dmg"
  name 'OAK Store'
  homepage 'https://oaknode.com'

  app 'OAK Store.app'
end
