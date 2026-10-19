class Tt < Formula
  desc "tt: Tiny time tracker"
  homepage "https://codeberg.org/phl/tt"
  version "v0.1.1"
  license "MIT"
  head "https://codeberg.org/phl/tt.git", branch: "main"

  on_macos do
    url "https://codeberg.org/phl/tt/releases/download/v0.1.1/tt-v0.1.1-aarch64-apple-darwin.tar.gz"
    sha256 "9e6ab8e6c1cf0aa10d5606f21dc92bcdacaa904156c3ca4d3f3965fb470545fd"
  end

  def install
    bin.install "tt"
  end

  test do
    system "#{bin}/tt", "--version"
  end
end
