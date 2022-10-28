
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.2.5"
  license "Apache 2.0"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.2.5/shellfirm-v0.2.5-x86_64-macos.tar.xz"
  sha256 "582f89fd217455aa05c371221772cb65db695bde640274efdfc0f6552312cb72"
 
  def install
    bin.install "shellfirm"
  end
 
end
