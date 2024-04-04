
(define-module (helm open-api-discovery open-api-discovery)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public open-api-discovery-0.1.1
  (package
   (name "open-api-discovery")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://lukas-reining.github.io/open-api-schema-collector//charts/open-api-discovery-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for OpenApi Discovery")
   (description "Helm Chart for OpenApi Discovery")
   (license #f)))

(define-public open-api-discovery-0.1.0
  (package
   (name "open-api-discovery")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://lukas-reining.github.io/open-api-schema-collector//charts/open-api-discovery-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for OpenApi Discovery")
   (description "Helm Chart for OpenApi Discovery")
   (license #f)))