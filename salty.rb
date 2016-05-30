class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v2.2.3.tar.gz"
  version "2.2.3"
  sha256 "d1c68783fa5df002a0d656790d18fcdc794ac123c8c8f1811dc32fecdfcdcc59"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
