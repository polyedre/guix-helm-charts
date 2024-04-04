
(define-module (helm consensys core-stack-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public core-stack-api-0.6.1
  (package
   (name "core-stack-api")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/core-stack-api-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pegasys.tech/orchestrate/")
   (synopsis "A Helm chart for Orchestrate API server")
   (description "A Helm chart for Orchestrate API server")
   (license #f)))

(define-public core-stack-api-0.6.0
  (package
   (name "core-stack-api")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/core-stack-api-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pegasys.tech/orchestrate/")
   (synopsis "A Helm chart for Orchestrate API server")
   (description "A Helm chart for Orchestrate API server")
   (license #f)))

(define-public core-stack-api-0.5.6
  (package
   (name "core-stack-api")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/core-stack-api-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pegasys.tech/orchestrate/")
   (synopsis "A Helm chart for Orchestrate API server")
   (description "A Helm chart for Orchestrate API server")
   (license #f)))