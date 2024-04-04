
(define-module (helm kubitodev outline)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public outline-1.0.0
  (package
   (name "outline")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/outline-1.0.0/outline-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/outline")
   (synopsis "Kubito Outline Wiki Helm Chart")
   (description "Kubito Outline Wiki Helm Chart")
   (license #f)))