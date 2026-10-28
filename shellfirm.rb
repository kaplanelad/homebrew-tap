class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.4.0"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.0/shellfirm-v0.4.0-aarch64-macos.tar.xz"
      sha256 "6c551f1a5a3aec5c4d013bdd4d6c42fa0af56eaeaace49b1681d6c536b336ab2"
    end
    on_intel do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.0/shellfirm-v0.4.0-x86_64-macos.tar.xz"
      sha256 "2f70cbe8c7d8c67dd01d67ba20a9510447753d8608d81f5db9e08b8ce6c70633"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.0/shellfirm-v0.4.0-aarch64-linux.tar.xz"
      sha256 "d62699d19ed885385c4c5600b15a73b6221b1f385f4f79f1e11072d23b25b943"
    end
    on_intel do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.0/shellfirm-v0.4.0-x86_64-linux.tar.xz"
      sha256 "29f6f2650149583fa61603c2e86c7d255f6bbc62b2c17faac42a8f4968d6acf7"
    end
  end

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
