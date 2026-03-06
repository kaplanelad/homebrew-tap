class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.3.6"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.3.6/shellfirm-v0.3.6-x86_64-macos.tar.xz"
  sha256 "2d8d0d24913910d4c2ae13f5e45da10d68ae7aa9eeae4784b8f37cb542216471"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
