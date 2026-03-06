class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.3.5"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.3.5/shellfirm-v0.3.5-x86_64-macos.tar.xz"
  sha256 "ad63eee8b40bc2e16ef1652333172a7c4151ffc06772983a7dc3628b7e8a63a4"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
