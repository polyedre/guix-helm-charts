
(define-module (helm ontotext kong-api-gw-nova)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kong-api-gw-nova-2.0.8
  (package
   (name "kong-api-gw-nova")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//kong-api-gw-nova-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ingress with KONG API GW for Novasenta")
   (description "A Helm chart for Ingress with KONG API GW for Novasenta")
   (license #f)))