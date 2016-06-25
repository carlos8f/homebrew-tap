class Salty < Formula
  desc "Alternative public key encryption using NaCl"
  homepage "https://github.com/carlos8f/salty"
  url "https://github.com/carlos8f/salty/archive/v4.0.3.tar.gz"
  version "4.0.3"
  sha256 "62a6ea7100c7301089e95f815853ce66fed5aec2e805cf162f318bc5e9466db1"

  depends_on "node"

  def install
    prefix.install Dir["*"]
    ln_sf "#{prefix}/salty", "#{HOMEBREW_PREFIX}/bin/salty"
  end
end
