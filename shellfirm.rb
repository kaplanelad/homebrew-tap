class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.3.2"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.3.2/shellfirm-v0.3.2-x86_64-macos.tar.xz"
  sha256 "290de7032bae19bd4f370eb405b6a6330b0aaae494a9b12487ceac007fe5d54a"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
