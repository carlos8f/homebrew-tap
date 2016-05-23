class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v2.1.3.tar.gz"
  version "2.1.3"
  sha256 "50d1005e314da96192fda15920b0f775b980f164c13db6ddacb1b008abe9d4c0"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
