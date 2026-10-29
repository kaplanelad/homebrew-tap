class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.4.1"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.1/shellfirm-v0.4.1-aarch64-macos.tar.xz"
      sha256 "6ae9161e3045f7ceaaf67a0d2d8922ef72cfcc5dd39008a0e7076e5b39016cab"
    end
    on_intel do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.1/shellfirm-v0.4.1-x86_64-macos.tar.xz"
      sha256 "b8f13871d6882826a7e7867a4ce4bfa0284484d2ffa7b04c6c92dd686106a5c4"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.1/shellfirm-v0.4.1-aarch64-linux.tar.xz"
      sha256 "9142365b7ea679ccc93d2ca4e8410ca1d1a343fd350474132248b9a1a369bd23"
    end
    on_intel do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.1/shellfirm-v0.4.1-x86_64-linux.tar.xz"
      sha256 "625a398446ec72ec1a10da7c5f8381fa91c2e48dfd9e397f381b1b0bcbaf008f"
    end
  end

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
