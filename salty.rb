class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v2.1.1.tar.gz"
  version "2.1.1"
  sha256 "0173b80427afffa114e494b8f94754a3d8cbe02497a8a892821bcadfdfa938ee"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
