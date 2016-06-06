class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v3.0.3.tar.gz"
  version "3.0.3"
  sha256 "a5dfe7393cdc5517789dfb305d3860ae6825b7cda3c4383ba4d83fcc30fbff0f"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
