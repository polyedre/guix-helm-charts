
(define-module (helm robjuz unpubd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unpubd-1.0.1
  (package
   (name "unpubd")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/unpubd-1.0.1/unpubd-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public unpubd-1.0.0
  (package
   (name "unpubd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/unpubd-1.0.0/unpubd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))