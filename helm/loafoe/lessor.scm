
(define-module (helm loafoe lessor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lessor-0.0.12
  (package
   (name "lessor")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://loafoe.github.io/helm-charts/lessor-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Caddy plugin to support Loki multi-tenant setups")
   (description "Caddy plugin to support Loki multi-tenant setups")
   (license #f)))

(define-public lessor-0.0.10
  (package
   (name "lessor")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://loafoe.github.io/helm-charts/lessor-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Caddy plugin to support Loki multi-tenant setups")
   (description "Caddy plugin to support Loki multi-tenant setups")
   (license #f)))