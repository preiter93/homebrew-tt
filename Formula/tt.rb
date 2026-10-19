class Tt < Formula
  desc "tt: Tiny time tracker"
  homepage "https://codeberg.org/phl/tt"
  version "v0.1.1"
  license "MIT"
  head "https://codeberg.org/phl/tt.git", branch: "main"

  on_macos do
    url "https://codeberg.org/phl/tt/releases/download/v0.1.1/tt-v0.1.1-aarch64-apple-darwin.tar.gz"
    sha256 "4a5e103ab7b1b90a9d933d9057a5ac71b84e6e94d8d4304bd8bd49f585ac3e97"
  end

  def install
    bin.install "tt"
  end

  test do
    system "#{bin}/tt", "--version"
  end
end
