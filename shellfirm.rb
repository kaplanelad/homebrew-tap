class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.2.11"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.2.11/shellfirm-v0.2.11-x86_64-macos.tar.xz"
  sha256 "dcf35dacf35f0881241cbe5d05b46ac84fb4f1f9247e05adb06b1846e799ce22"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
