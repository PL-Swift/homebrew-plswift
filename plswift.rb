class Plswift < Formula

  desc "Bringing Swift to the Backend of the Backend's Backend!"
  homepage "https://github.com/PL-Swift"
  url "https://github.com/PL-Swift/PLSwift/archive/0.0.3.tar.gz"
  # curl -L https://github.com/PL-Swift/PLSwift/archive/0.0.3.tar.gz | shasum -a 256
  sha256 "324a63b1feb234ccc8691b8ecfb644d550a4571eed6c188e295ad9b9dfaa59f5"
  
  depends_on "pkg-config"

  def install
    args = %W[--prefix=#{prefix}]
    system "./configure", *args
    system "make", "all"
    system "make", "install"
  end
end
