
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.1.3"
  license "Apache 2.0"
  
  if OS.mac?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.3/shellfirm-v0.1.3-x86_64-macos.tar.xz"
    sha256 "397c030bd4ece692c4cb0842fabc810af0978e8340fed2e53d0e04870deb7259"
  end
 
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.3/shellfirm-v0.1.3-x86_64-linux.tar.xz"
    sha256 "38becc91fc699353b697d9bf17a8d57e277d0ba1794cf343be83ad90ec6be10a"
  end
  
  if OS.linux? && Hardware::CPU.arm? 
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.3/shellfirm-v0.1.3-aarch64-linux.tar.xz"
    sha256 "cef58dd22feab0bbfba33cd7a31f153ed4ac706f69c2c1530f05c92a3cfffcc4"
  end
  
  def install
    bin.install "shellfirm"
  end
 
end
