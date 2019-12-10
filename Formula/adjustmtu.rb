class Adjustmtu < Formula
  desc ""
  version "0.1.0"
  url "https://github.com/ryo/adjustmtu.git", :using => :git

  def install
    system "clang -o adjustmtu adjustmtu.c"
    bin.install "adjustmtu"
  end
end
