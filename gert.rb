class Gert < Formula
  desc "Command-line tool to download media from Reddit"
  homepage "https://github.com/mcdallas/gert"
  url "https://github.com/mcdallas/gert/releases/download/v0.2.0/gert_v0.2.0_x86_64-apple-darwin.tar.gz"
  sha256 "5305bc3e1e4653e9d68f0b56069a0fb4f8b0c893b3a203825828b429e1b43a06"
  license "MIT"

  depends_on "ffmpeg"

  def install
    bin.install "gert"
  end
end
