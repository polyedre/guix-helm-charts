
(define-module (helm radar-base catalog-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public catalog-server-0.5.2
  (package
   (name "catalog-server")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.5.2/catalog-server-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.5.1
  (package
   (name "catalog-server")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.5.1/catalog-server-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.5.0
  (package
   (name "catalog-server")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.5.0/catalog-server-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.4.8
  (package
   (name "catalog-server")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.4.8/catalog-server-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.4.7
  (package
   (name "catalog-server")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.4.7/catalog-server-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.4.6
  (package
   (name "catalog-server")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.4.6/catalog-server-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.4.5
  (package
   (name "catalog-server")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.4.5/catalog-server-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.4.4
  (package
   (name "catalog-server")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.4.4/catalog-server-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.4.3
  (package
   (name "catalog-server")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.4.3/catalog-server-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.4.2
  (package
   (name "catalog-server")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.4.2/catalog-server-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.4.1
  (package
   (name "catalog-server")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.4.1/catalog-server-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.4.0
  (package
   (name "catalog-server")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.4.0/catalog-server-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.3.1
  (package
   (name "catalog-server")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.3.1/catalog-server-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.3.0
  (package
   (name "catalog-server")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.3.0/catalog-server-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.2.4
  (package
   (name "catalog-server")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.2.4/catalog-server-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.2.3
  (package
   (name "catalog-server")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.2.3/catalog-server-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.2.2
  (package
   (name "catalog-server")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.2.2/catalog-server-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))

(define-public catalog-server-0.2.1
  (package
   (name "catalog-server")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/catalog-server-0.2.1/catalog-server-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (description "A Helm chart for RADAR-base catalogue server. This application creates RADAR-base topics in Kafka, registers schemas in Schema Registry and keeps a catalog of available source types.")
   (license #f)))