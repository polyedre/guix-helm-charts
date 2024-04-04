
(define-module (helm sergiotocalini mavapa)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mavapa-1.0.0
  (package
   (name "mavapa")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sergiotocalini.github.io/helm-charts//mavapa/mavapa-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sergiotocalini/mavapa")
   (synopsis "A mavapa Helm chart for Kubernetes")
   (description "A mavapa Helm chart for Kubernetes")
   (license #f)))