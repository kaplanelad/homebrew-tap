class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.2.10"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.2.10/shellfirm-v0.2.10-x86_64-macos.tar.xz"
  sha256 "c6bda9dd2b2344a89a26dda52f508df32b3477fe5e7ebbf99cc8a857dab5efce"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
