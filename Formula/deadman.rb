class Deadman < Formula
  desc "curses based host status checking application using ping "
  version "16.11.11"
  url "https://github.com/upa/deadman", :using => :git
  depends_on "python"

  def install
    bin.install "deadman"
  end
end
