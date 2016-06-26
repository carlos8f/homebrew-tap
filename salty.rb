class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v4.1.0.tar.gz"
  version "4.1.0"
  sha256 "3eb6e0bcb1461af2aa88d81c9be5c69b1b0069e40a30abb90c11420c88504126"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
