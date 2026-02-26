class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.3.1"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.3.1/shellfirm-v0.3.1-x86_64-macos.tar.xz"
  sha256 "2eb6054899571537dd4f8d10d2b1931d05cf52f27c7bd1a19ea40c719b97983e"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
