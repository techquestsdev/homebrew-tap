class MacFree < Formula
  desc "A 'free' command replacement for macOS - displays memory usage like Linux free"
  homepage "https://github.com/techquestsdev/mac-free"
  url "https://github.com/techquestsdev/mac-free/releases/download/v1.0.0/mac-free-v1.0.0-darwin-arm64.tar.gz"
  sha256 "2d6e99c98c20db7493dc939e25922dc13f6df58285ce37fc29e87cffb65ace79"
  license "MIT"

  def install
    bin.install "free"
  end

  test do
    system "#{bin}/free", "-V"
  end
end
