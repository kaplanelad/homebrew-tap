
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.1.0"
  license "Apache 2.0"
  
  if OS.mac?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.0/shellfirm-v0.1.0-x86_64-macos.tar.xz"
    sha256 "c466a1c2f377ddbff22fc21edcae82f4db936d0eb9c8afaba35cb135f8b523da"
  end
 
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.0/shellfirm-v0.1.0-x86_64-linux.tar.xz"
    sha256 "753e699e464bca20dda3d15fc70aa9829459b3cfbc54560da6d0271770e44de6"
  end
  
  if OS.linux? && Hardware::CPU.arm? 
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.0/shellfirm-v0.1.0-aarch64-linux.tar.xz"
    sha256 "ae481083d9876115ef6006b041c2a04e2efebdbcf97b70d81d91d0f6914995c9"
  end
  
  def install
    bin.install "shellfirm"
  end
 
end
