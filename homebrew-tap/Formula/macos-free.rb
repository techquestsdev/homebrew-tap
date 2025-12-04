class MacosFree < Formula
  desc "A 'free' command replacement for macOS - displays memory usage like Linux free"
  homepage "https://github.com/techquestsdev/mac-free"
  url "https://github.com/techquestsdev/mac-free/releases/download/v1.0.0/macos-free-v1.0.0-darwin-arm64.tar.gz"
  sha256 "721837861840c12cfae2046ea14535045ca7aa7ec823e2542f9fffcdb0dc226a"
  license "MIT"

  def install
    bin.install "free"
  end

  test do
    system "#{bin}/free", "-V"
  end
end
