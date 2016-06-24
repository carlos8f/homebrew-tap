class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v4.0.2.tar.gz"
  version "4.0.2"
  sha256 "8cac1cc6179fb05bb0e10afc26edec4ed5eb38b8bd8c7f0f4161e2e641e669d6"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
