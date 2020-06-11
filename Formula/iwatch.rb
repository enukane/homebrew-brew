class Iwatch < Formula
  desc ""
  version "1.0.4"
  url "https://github.com/iij/iwatch.git", :using => :git
  depends_on "make"

  def install
    system "./configure"
    system "make"
    bin.install "iwatch"
  end
end
