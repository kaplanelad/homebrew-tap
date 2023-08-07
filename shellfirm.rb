class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  if RUBY_PLATFORM.include? "arm64"
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.2.7/shellfirm-v0.2.7-aarch64-macos.tar.xz"
    sha256 "e5cabf02e572c63c44494d40ea0596cb9890c2e7e3181c61f5c715e23d1e9d1a"
  else
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.2.7/shellfirm-v0.2.7-x86_64-macos.tar.xz"
    sha256 "ba65e47b93b363bf1921897cc81fe32cd7a4bd7feaeca0487f894c7e46d2eb29"
  end

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
