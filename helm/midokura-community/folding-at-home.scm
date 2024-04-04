
(define-module (helm midokura-community folding-at-home)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public folding-at-home-0.0.1
  (package
   (name "folding-at-home")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/folding-at-home-0.0.1/folding-at-home-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/folding-at-home")
   (synopsis "A distributed computing project for simulating protein dynamics, including the process of protein folding and the movements of proteins implicated in a variety of diseases.")
   (description "A distributed computing project for simulating protein dynamics, including the process of protein folding and the movements of proteins implicated in a variety of diseases.")
   (license #f)))