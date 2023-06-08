class Gert < Formula
  desc "Command-line tool to download media from Reddit"
  homepage "https://github.com/mcdallas/gert"
  url "https://github.com/mcdallas/gert/releases/download/v0.2.3/gert_v0.2.3_x86_64-apple-darwin.tar.gz"
  sha256 "3b8d3c3ba82443b581b08cc71628deb0bf5dffc9ae2ee72ba6923e73c47cb626"
  license "MIT"

  depends_on "ffmpeg"

  def install
    bin.install "gert"
  end
end
