
(define-module (helm homechart homechart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public homechart-1.0.0
  (package
   (name "homechart")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/candiddev/homechart-helm/releases/download/homechart-1.0.0/homechart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://homechart.app")
   (synopsis "Run your household with one simple app. Built by families, for families.")
   (description "Run your household with one simple app. Built by families, for families.")
   (license #f)))