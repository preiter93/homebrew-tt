class Tt < Formula
  desc "tt: Tiny time tracker"
  homepage "https://codeberg.org/phl/tt"
  version "v0.1.0"
  license "MIT"
  head "https://codeberg.org/phl/tt.git", branch: "main"

  on_macos do
    url "https://codeberg.org/phl/tt/releases/download/v0.1.0/tt-v0.1.0-aarch64-apple-darwin.tar.gz"
    sha256 "1744769d6e3beaed256db533f4d79e80a73d1a525bc4f3f90deae05efa0761c4"
  end

  def install
    bin.install "tt"
  end

  test do
    system "#{bin}/tt", "--version"
  end
end
