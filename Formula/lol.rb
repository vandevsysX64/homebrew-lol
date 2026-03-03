class Lol < Formula
  desc "Rainbow fortune CLI"
  homepage "https://github.com/vandevsysX64/homebrew-lol"
  url "https://github.com/vandevsysX64/homebrew-lol/archive/refs/tags/v1.1.tar.gz"
  sha256 "4970dd81b7979adce016822127643b9d2ac6429ec14c2667a8ad46122d18a659"
  license "MIT"

  depends_on "fortune"
  depends_on "lolcat"

  def install
    bin.install "lol"
  end
end
