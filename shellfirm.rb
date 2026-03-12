class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.3.7"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.3.7/shellfirm-v0.3.7-x86_64-macos.tar.xz"
  sha256 "3689209204e7f23b4c71633d16d9392a51400a883a003c311a5ad2bd41e71599"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
