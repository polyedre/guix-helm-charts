
(define-module (helm indexer-application indexer-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public indexer-chart-0.1.0
  (package
   (name "indexer-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://tomibarreche.github.io/indexer-application//indexer-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart utilisÃ© pour dÃ©ployer l'indexer")
   (description "Helm chart utilisÃ© pour dÃ©ployer l'indexer")
   (license #f)))