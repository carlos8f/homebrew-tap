class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v2.2.2.tar.gz"
  version "2.2.2"
  sha256 "0f919fa3da3a1d03602e5c20eb44fc381b3b0fa4ef2515000b2c5a31c54c24b3"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
