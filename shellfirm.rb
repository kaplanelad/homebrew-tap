class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.3.10"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.3.10/shellfirm-v0.3.10-x86_64-macos.tar.xz"
  sha256 "a9d88fce4bd73f4499ad07cf0e5416d590b233f0df5fa9850332190610106f7f"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
