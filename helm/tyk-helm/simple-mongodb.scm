
(define-module (helm tyk-helm simple-mongodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public simple-mongodb-0.1.1
  (package
   (name "simple-mongodb")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/simple-mongodb-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Simple Helm chart for running mongodb for CI")
   (description "A Simple Helm chart for running mongodb for CI")
   (license #f)))

(define-public simple-mongodb-0.1.0
  (package
   (name "simple-mongodb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/simple-mongodb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Simple Helm chart for running mongodb for CI")
   (description "A Simple Helm chart for running mongodb for CI")
   (license #f)))