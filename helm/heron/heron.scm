
(define-module (helm heron heron)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public heron-0.20.5-incubating
  (package
   (name "heron")
   (version "0.20.5-incubating")
   (source (origin
            (method url-fetch)
            (uri "https://apache.jfrog.io/artifactory/heron-helm/heron-0.20.5-incubating.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://heron.apache.org/")
   (synopsis "Heron is a fast distributed streaming engine for processing large data volumes with velocity")
   (description "Heron is a fast distributed streaming engine for processing large data volumes with velocity")
   (license #f)))