
(define-module (helm kedacore external-scaler-azure-cosmos-db)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-scaler-azure-cosmos-db-0.1.0
  (package
   (name "external-scaler-azure-cosmos-db")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/external-scaler-azure-cosmos-db-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/external-scaler-azure-cosmos-db")
   (synopsis "Event-based autoscaler for Azure Cosmos DB change feed consumer applications")
   (description "Event-based autoscaler for Azure Cosmos DB change feed consumer applications")
   (license #f)))