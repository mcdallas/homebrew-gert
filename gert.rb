class Gert < Formula
  desc "Command-line tool to download media from Reddit"
  homepage "https://github.com/mcdallas/gert"
  url "https://github.com/mcdallas/gert/releases/download/v0.2.1/gert_v0.2.1_x86_64-apple-darwin.tar.gz"
  sha256 "6a95d751ddde9b53dce8bbc2c313651d91b8dc6117a9fc9d632e01a4ba5d8d01"
  license "MIT"

  depends_on "ffmpeg"

  def install
    bin.install "gert"
  end
end
