
(define-module (helm webhookie webhookie)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webhookie-0.1.2
  (package
   (name "webhookie")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://webhookie.github.io/helm-charts/webhookie-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "webhookie Helm chart for Kubernetes")
   (description "webhookie Helm chart for Kubernetes")
   (license #f)))