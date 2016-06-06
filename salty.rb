class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v3.0.0.tar.gz"
  version "3.0.0"
  sha256 "c6b78a26371b6423d77b745128a0c45125eddd12434b9f89ecbe50ac2f1e7143"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
