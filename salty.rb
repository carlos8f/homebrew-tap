class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v3.1.2.tar.gz"
  version "3.1.2"
  sha256 "cedf3b50760d0294d981ee39ba0b0093d67142b7dca908e08a8ffbdc5e7321d6"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
