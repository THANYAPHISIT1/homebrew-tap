class ClaudeSwitch < Formula
  desc "A blazingly fast profile manager for Claude Code"
  homepage "https://github.com/THANYAPHISIT1/claude-switch"
  license "MIT"
  version "0.7.0"

  on_arm do
    url "https://github.com/THANYAPHISIT1/claude-switch/releases/download/v0.7.0/claude-switch-aarch64-apple-darwin.tar.gz"
    sha256 "eef8e94964ec94977917f38f1bf5a21cd9e43c7dcb62facd90a3721ccad3c54a"
  end

  on_intel do
    url "https://github.com/THANYAPHISIT1/claude-switch/releases/download/v0.7.0/claude-switch-x86_64-apple-darwin.tar.gz"
    sha256 "0a9e02b0e18117cf9f06282fcbce14f905a53a26fc89601f2c5178a46d608029"
  end

  def install
    bin.install "claude-switch"
  end

  test do
    assert_match "Error", shell_output("#{bin}/claude-switch work 2>&1", 1)
  end
end
