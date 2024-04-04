
(define-module (helm verik-charts cluster-reader)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-reader-1.0.3
  (package
   (name "cluster-reader")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/cluster-reader-1.0.3/cluster-reader-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to init cluster reader account")
   (description "Chart to init cluster reader account")
   (license #f)))