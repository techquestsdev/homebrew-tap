class MacosFree < Formula
  desc "A 'free' command replacement for macOS - displays memory usage like Linux free"
  homepage "https://github.com/techquestsdev/mac-free"
  url "https://github.com/techquestsdev/mac-free/releases/download/v1.0.0/macos-free-v1.0.0-darwin-arm64.tar.gz"
  sha256 "257bab2d96f038a193893e4629f70b21f8826d1d124a22e692e8a8a6943d6a6a"
  license "MIT"

  def install
    bin.install "free"
  end

  test do
    system "#{bin}/free", "-V"
  end
end
