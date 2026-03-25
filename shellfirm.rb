class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.3.8"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.3.8/shellfirm-v0.3.8-x86_64-macos.tar.xz"
  sha256 "7d352fb220f018028330636b6efb8cbcf233a50aacd4089e10020cb26b8e274f"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
