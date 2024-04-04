
(define-module (helm trozz nessus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nessus-0.1.0
  (package
   (name "nessus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Trozz/charts/releases/download/nessus-0.1.0/nessus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))