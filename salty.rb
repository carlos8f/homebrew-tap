class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v3.1.1.tar.gz"
  version "3.1.1"
  sha256 "7d0fed323bf93bf70b0f7ea1d1c6848f3dfb68103f96d16ae88b83b2bf6c604b"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
