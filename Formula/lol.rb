class Lol < Formula
  desc "Rainbow fortune CLI"
  homepage "https://github.com/vandevsysX64/homebrew-lol"
  url "https://github.com/vandevsysX64/homebrew-lol/archive/refs/tags/v1.0.tar.gz"
  sha256 "TEMP_SHA"
  license "CC-BY-NC-4.0"

  depends_on "fortune"
  depends_on "lolcat"

  def install
    bin.install "lol"
  end
end
