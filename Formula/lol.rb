class Lol < Formula
  desc "Rainbow fortune CLI"
  homepage "https://github.com/vandevsysX64/homebrew-lol"
  url "https://github.com/vandevsysX64/homebrew-lol/archive/refs/tags/v1.0.tar.gz"
  sha256 "cbaff96e6add0fafb4596af2fc68a50d74bf779b3dac3d225ff24da4b6bd4c70"
  license "MIT"

  depends_on "fortune"
  depends_on "lolcat"

  def install
    bin.install "lol"
  end
end
