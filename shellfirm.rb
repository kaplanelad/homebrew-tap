
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.2.3"
  license "Apache 2.0"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.2.3/shellfirm-v0.2.3-x86_64-macos.tar.xz"
  sha256 "4e13b1e1bf942d27ccd7fe1f7777ca413ff6326fcaa3e073fb87dcbfcbc634c5"
 
  def install
    bin.install "shellfirm"
  end
 
end
