class Gert < Formula
  desc "Command-line tool to download media from Reddit"
  homepage "https://github.com/mcdallas/gert"
  url "https://github.com/mcdallas/gert/releases/download/v0.2.5/gert_v0.2.5_x86_64-apple-darwin.tar.gz"
  sha256 "005f9d157aa98cc6e7838bb85095df78d12f88d32bf2647352f5b6e1af21079c"
  license "MIT"

  depends_on "ffmpeg"

  def install
    bin.install "gert"
  end
end
