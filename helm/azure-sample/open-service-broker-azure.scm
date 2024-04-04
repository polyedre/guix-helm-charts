
(define-module (helm azure-sample open-service-broker-azure)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public open-service-broker-azure-v0.0.1
  (package
   (name "open-service-broker-azure")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://azure-samples.github.io/helm-charts/open-service-broker-azure-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/azure/open-service-broker-azure")
   (synopsis "A Helm chart for Open Service Broker For Azure")
   (description "A Helm chart for Open Service Broker For Azure")
   (license #f)))