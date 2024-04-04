
(define-module (helm rock8s imgproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public imgproxy-0.8.30
  (package
   (name "imgproxy")
   (version "0.8.30")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/imgproxy-0.8.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://imgproxy.net/")
   (synopsis "A fast and secure standalone server for resizing and converting remote images. The main principles of imgproxy are simplicity, speed, and security.")
   (description "A fast and secure standalone server for resizing and converting remote images. The main principles of imgproxy are simplicity, speed, and security.")
   (license #f)))