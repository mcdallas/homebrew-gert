class Gert < Formula
  desc "Command-line tool to download media from Reddit"
  homepage "https://github.com/mcdallas/gert"
  url "https://github.com/mcdallas/gert/releases/download/v0.2.6/gert_v0.2.6_x86_64-apple-darwin.tar.gz"
  sha256 "75eaf27f5aaebda2baea314400fdc7675fe1f5bc2f05dd72cecee776e2f94898"
  license "MIT"

  depends_on "ffmpeg"

  def install
    bin.install "gert"
  end
end
