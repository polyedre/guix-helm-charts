
(define-module (helm sergiotocalini safbi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public safbi-1.0.0
  (package
   (name "safbi")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sergiotocalini.github.io/helm-charts//safbi/safbi-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sergiotocalini/safbi")
   (synopsis "A safbi Helm chart for Kubernetes")
   (description "A safbi Helm chart for Kubernetes")
   (license #f)))