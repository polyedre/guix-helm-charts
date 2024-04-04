
(define-module (helm nacos-helm nacos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nacos-1.0.0
  (package
   (name "nacos")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://duoli-hub.github.io/nacos-helm/helm/nacos-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nacos.io")
   (synopsis "Official helm chart for Nacos Server")
   (description "Official helm chart for Nacos Server")
   (license #f)))