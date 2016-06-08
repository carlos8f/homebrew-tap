class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v3.1.0.tar.gz"
  version "3.1.0"
  sha256 "2ba7760ed78dc519bbae016053024dd47544f6b8da9d21b13d96f33227373111"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
