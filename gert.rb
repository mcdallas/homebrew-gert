class Gert < Formula
  desc "Command-line tool to download media from Reddit"
  homepage "https://github.com/mcdallas/gert"
  url "https://github.com/mcdallas/gert/releases/download/v0.2.2/gert_v0.2.2_x86_64-apple-darwin.tar.gz"
  sha256 "9bbec78ae54f3aa28d1ff65212fcbe589d58c1001217067352c375ac443b7b38"
  license "MIT"

  depends_on "ffmpeg"

  def install
    bin.install "gert"
  end
end
