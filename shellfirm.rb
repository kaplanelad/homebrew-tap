
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.1.6"
  license "Apache 2.0"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.6/shellfirm-v0.1.6-x86_64-macos.tar.xz"
  sha256 "7db1744c1914a5c3cf28ab8724c2f5f054c53f92f16a062951ed7fd6fa697874"
 
  def install
    bin.install "shellfirm"
  end
 
end
