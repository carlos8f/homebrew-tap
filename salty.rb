class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v4.0.0.tar.gz"
  version "4.0.0"
  sha256 "98d9b9a5bb6e11e1292a8153a4c8b0741bb53cefce826783297aa7df55c2f903"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
