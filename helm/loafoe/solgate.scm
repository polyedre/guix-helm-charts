
(define-module (helm loafoe solgate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public solgate-0.0.12
  (package
   (name "solgate")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://loafoe.github.io/helm-charts/solgate-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Caddy plugin to manage (path based) access to services")
   (description "Caddy plugin to manage (path based) access to services")
   (license #f)))