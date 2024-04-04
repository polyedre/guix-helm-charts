
(define-module (helm thingsboard-cluster-betta thingsboard-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thingsboard-cluster-0.1.0
  (package
   (name "thingsboard-cluster")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mykolaichukalexander.github.io/thingsboard-cluster-chart//thingsboard-cluster-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thingsboard.io/")
   (synopsis "Helm chart for Thingsboard cluster.")
   (description "Helm chart for Thingsboard cluster.")
   (license #f)))