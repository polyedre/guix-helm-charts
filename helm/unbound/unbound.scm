
(define-module (helm unbound unbound)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unbound-1.15.3
  (package
   (name "unbound")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/moritz31/unbound-helm-chart/releases/download/unbound-1.15.3/unbound-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Unbound")
   (description "A Helm chart for deploying Unbound")
   (license #f)))