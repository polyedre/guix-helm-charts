
(define-module (helm dysnix raw)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public raw-v0.3.2
  (package
   (name "raw")
   (version "v0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/raw-v0.3.2/raw-v0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/blob/master/dysnix/raw")
   (synopsis "A place for all the Kubernetes resources which don't already have a home")
   (description "A place for all the Kubernetes resources which don't already have a home")
   (license #f)))

(define-public raw-v0.3.1
  (package
   (name "raw")
   (version "v0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/raw-v0.3.1/raw-v0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/blob/master/dysnix/raw")
   (synopsis "A place for all the Kubernetes resources which don't already have a home")
   (description "A place for all the Kubernetes resources which don't already have a home")
   (license #f)))

(define-public raw-v0.3.0
  (package
   (name "raw")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/raw-v0.3.0/raw-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts/blob/master/dysnix/raw")
   (synopsis "A place for all the Kubernetes resources which don't already have a home")
   (description "A place for all the Kubernetes resources which don't already have a home")
   (license #f)))