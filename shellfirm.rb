class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.3.9"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.3.9/shellfirm-v0.3.9-x86_64-macos.tar.xz"
  sha256 "1edd67656255a328041ceb85bc082015033d8892005367c39630fb32125d9c05"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
