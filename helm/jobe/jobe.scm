
(define-module (helm jobe jobe)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jobe-0.0.1
  (package
   (name "jobe")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dive4dec.github.io/Jobeinabox-chart//jobe-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "jobe chart")
   (description "jobe chart")
   (license #f)))