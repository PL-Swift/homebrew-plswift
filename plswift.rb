class Plswift < Formula

  desc "Bringing Swift to the Backend of the Backend's Backend!"
  homepage "https://github.com/PL-Swift"
  url "https://github.com/PL-Swift/PLSwift/archive/0.0.4.tar.gz"
  # curl -L https://github.com/PL-Swift/PLSwift/archive/0.0.4.tar.gz | shasum -a 256
  sha256 "3f28a60d33fa35029df96c1a3e025521e5bc5f1469569c53910aa74de6ee22e9"
  
  depends_on "pkg-config"

  def install
    args = %W[--prefix=#{prefix}]
    system "./configure", *args
    system "make", "all"
    system "make", "install"
  end
end
