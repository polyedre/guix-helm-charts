
(define-module (helm grahamplata raw)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public raw-0.2.3
  (package
   (name "raw")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grahamplata/charts/releases/download/raw-0.2.3/raw-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/charts/blob/master/incubator/raw")
   (synopsis "A place for all the Kubernetes resources which don't already have a home.")
   (description "A place for all the Kubernetes resources which don't already have a home.")
   (license #f)))