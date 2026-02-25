class ClaudeSwitch < Formula
  desc "A blazingly fast profile manager for Claude Code"
  homepage "https://github.com/THANYAPHISIT1/homebrew-tap"
  
  url "https://github.com/THANYAPHISIT1/homebrew-tap/releases/download/v0.2.0/claude-switch-mac.tar.gz"
  
  sha256 "51cee78d9d3a7270819c49164fc3384184d1dded3de9f8ac6f569ef83454ffd0"
  
  license "MIT"

  def install
    bin.install "claude-switch" 
  end

  test do
    system "#{bin}/claude-switch", "--help"
  end
end