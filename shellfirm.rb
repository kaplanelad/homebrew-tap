
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.1.4"
  license "Apache 2.0"
  
  if OS.mac?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.4/shellfirm-v0.1.4-x86_64-macos.tar.xz"
    sha256 "db0fc44caced69b01c8aba3e5028280bc86c09fdf4cc7282bbe466e6207fdf79"
  end
 
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.4/shellfirm-v0.1.4-x86_64-linux.tar.xz"
    sha256 "62117aee7a93ffd501a96bc1169f1173cba2a5aea602fa60acbef8226a968f7d"
  end
  
  if OS.linux? && Hardware::CPU.arm? 
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.4/shellfirm-v0.1.4-aarch64-linux.tar.xz"
    sha256 "ada9a76c97ea3dda8ae75bdff3afbff51dbd17b9dcb3fb1f16b1df9037352f61"
  end
  
  def install
    bin.install "shellfirm"
  end
 
end
