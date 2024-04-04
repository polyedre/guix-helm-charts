
(define-module (helm syself caph)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public caph-1.0.0-alpha.1
  (package
   (name "caph")
   (version "1.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/caph-1.0.0-alpha.1/caph-1.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Provider Hetzner Helm Chart generated from kustomize.")
   (description "Cluster API Provider Hetzner Helm Chart generated from kustomize.")
   (license #f)))