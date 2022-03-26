
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.1.5"
  license "Apache 2.0"
  
  if OS.mac?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.5/shellfirm-v0.1.5-x86_64-macos.tar.xz"
    sha256 "dc5352f32f26c8c4bc715818abe07482c4b0e2214f9095c3b5dafde7b512bd47"
  end
 
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.5/shellfirm-v0.1.5-x86_64-linux.tar.xz"
    sha256 "18bebc63d1bfae63b587f2e2ba374c53ec8328dfc9855ab62013aaed88c9e3ae"
  end
  
  if OS.linux? && Hardware::CPU.arm? 
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.5/shellfirm-v0.1.5-aarch64-linux.tar.xz"
    sha256 "7d38d9c999716e3cf6622e0418a065dcd92dee4b7457cf290a9e6179cec8d692"
  end
  
  def install
    bin.install "shellfirm"
  end
 
end
