class Gert < Formula
  desc "Command-line tool to download media from Reddit"
  homepage "https://github.com/mcdallas/gert"
  url "https://github.com/mcdallas/gert/releases/download/v0.2.4/gert_v0.2.4_x86_64-apple-darwin.tar.gz"
  sha256 "e6b6ac506780ef66e7b1a1e102d3dffc4eb8710c25b442829a3b0d45330cbc64"
  license "MIT"

  depends_on "ffmpeg"

  def install
    bin.install "gert"
  end
end
