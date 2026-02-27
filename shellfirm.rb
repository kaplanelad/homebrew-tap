class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.3.3"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.3.3/shellfirm-v0.3.3-x86_64-macos.tar.xz"
  sha256 "5bf228829469c4534c76daf51402f6539b68c9857b0bc7b417fea58c06ab8e11"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
