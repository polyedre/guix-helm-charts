
(define-module (helm consensys core-stack-worker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public core-stack-worker-0.6.1
  (package
   (name "core-stack-worker")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/core-stack-worker-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pegasys.tech/orchestrate/")
   (synopsis "A Helm chart for Orchestrate workers")
   (description "A Helm chart for Orchestrate workers")
   (license #f)))

(define-public core-stack-worker-0.6.0
  (package
   (name "core-stack-worker")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/core-stack-worker-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pegasys.tech/orchestrate/")
   (synopsis "A Helm chart for Orchestrate workers")
   (description "A Helm chart for Orchestrate workers")
   (license #f)))

(define-public core-stack-worker-0.5.5
  (package
   (name "core-stack-worker")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/core-stack-worker-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pegasys.tech/orchestrate/")
   (synopsis "A Helm chart for Orchestrate workers")
   (description "A Helm chart for Orchestrate workers")
   (license #f)))

(define-public core-stack-worker-0.5.4
  (package
   (name "core-stack-worker")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/core-stack-worker-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pegasys.tech/orchestrate/")
   (synopsis "A Helm chart for Orchestrate workers")
   (description "A Helm chart for Orchestrate workers")
   (license #f)))