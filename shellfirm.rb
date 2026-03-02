class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.3.4"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.3.4/shellfirm-v0.3.4-x86_64-macos.tar.xz"
  sha256 "a6ad9e7cdcdd8a2c9dc278a8a211e866353c9bcaffc7aa0990a11852725344b1"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
