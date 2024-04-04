
(define-module (helm tsg ditm-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ditm-connector-0.0.1-feature-existing-config
  (package
   (name "ditm-connector")
   (version "0.0.1-feature-existing-config")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/ditm-connector-0.0.1-feature-existing-config.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (description "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (license #f)))

(define-public ditm-connector-0.0.1-feature-persistence
  (package
   (name "ditm-connector")
   (version "0.0.1-feature-persistence")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/ditm-connector-0.0.1-feature-persistence.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (description "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (license #f)))

(define-public ditm-connector-0.0.1-master
  (package
   (name "ditm-connector")
   (version "0.0.1-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/ditm-connector-0.0.1-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (description "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (license #f)))

(define-public ditm-connector-0.0.1
  (package
   (name "ditm-connector")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/ditm-connector-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (description "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (license #f)))

(define-public ditm-connector-0.0.2-feature-persistence
  (package
   (name "ditm-connector")
   (version "0.0.2-feature-persistence")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/ditm-connector-0.0.2-feature-persistence.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (description "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (license #f)))

(define-public ditm-connector-0.4.0-0.4.0
  (package
   (name "ditm-connector")
   (version "0.4.0-0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/ditm-connector-0.4.0-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (description "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (license #f)))

(define-public ditm-connector-0.4.0-feature-http-data-plane
  (package
   (name "ditm-connector")
   (version "0.4.0-feature-http-data-plane")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/ditm-connector-0.4.0-feature-http-data-plane.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (description "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (license #f)))

(define-public ditm-connector-0.4.0-feature-persistence
  (package
   (name "ditm-connector")
   (version "0.4.0-feature-persistence")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/ditm-connector-0.4.0-feature-persistence.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (description "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (license #f)))

(define-public ditm-connector-0.4.0-master
  (package
   (name "ditm-connector")
   (version "0.4.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/ditm-connector-0.4.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (description "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (license #f)))