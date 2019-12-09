class Deadman < Formula
  desc ""
  url "https://github.com/upa/deadman", :using => :git
  depends_on "python"

  def install
    bin.install "deadman"
  end
end
