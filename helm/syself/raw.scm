
(define-module (helm syself raw)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public raw-1.0.1
  (package
   (name "raw")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/raw-1.0.1/raw-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying raw Kubernetes manifests")
   (description "A helm chart for deploying raw Kubernetes manifests")
   (license #f)))

(define-public raw-1.0.0
  (package
   (name "raw")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/raw-1.0.0/raw-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying raw Kubernetes manifests")
   (description "A helm chart for deploying raw Kubernetes manifests")
   (license #f)))