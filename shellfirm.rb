
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.2.6"
  license "Apache 2.0"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.2.6/shellfirm-v0.2.6-x86_64-macos.tar.xz"
  sha256 "444ffab33ac15b2a68119f37fd2d3f555bd7816c26304a9af4cab348750e632c"
 
  def install
    bin.install "shellfirm"
  end
 
end
