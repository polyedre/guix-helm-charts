
(define-module (helm teochenglim kroki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kroki-1.0.1
  (package
   (name "kroki")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teochenglim/helm-charts/releases/download/kroki-1.0.1/kroki-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kroki-1.0.0
  (package
   (name "kroki")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teochenglim/helm-charts/releases/download/kroki-1.0.0/kroki-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))