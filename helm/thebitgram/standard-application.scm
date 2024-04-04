
(define-module (helm thebitgram standard-application)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public standard-application-1.0.12
  (package
   (name "standard-application")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/standard-application-1.0.12/standard-application-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ManagedKube/helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))