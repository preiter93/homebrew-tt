class Tt < Formula
  desc "tt: Tiny time tracker"
  version "v0.1.0"
  license "MIT"
  head "https://codeberg.org/phl/tt.git", branch: "main"

  on_macos do
    url "https://codeberg.org/phl/tt/releases/download/v0.1.0/tt-v0.1.0-aarch64-apple-darwin.tar.gz"
    sha256 "57a897d7b3efdcfaeb77876e85a1ee98b74c44123d75fc5df88a9a74819e5d14"
  end

  # on_linux do
  #   url "https://codeberg.org/phl/tt/releases/download/v0.1.0/tt-v0.1.0-x86_64-unknown-linux-gnu.tar.gz"
  #   sha256 "d2fdb85e261257127f6216893ffa0100bb2ce16a37042b5120869d34ec2601a6"
  # end

  def install
    bin.install "tt"
  end

  test do
    system "#{bin}/tt", "--version"
  end
end
