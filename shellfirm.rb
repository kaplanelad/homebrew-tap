
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.2.4"
  license "Apache 2.0"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.2.4/shellfirm-v0.2.4-x86_64-macos.tar.xz"
  sha256 "c884a36487a586914b3a9151bdc21aaa2777fb005009f293e140e08471aac0ad"
 
  def install
    bin.install "shellfirm"
  end
 
end
