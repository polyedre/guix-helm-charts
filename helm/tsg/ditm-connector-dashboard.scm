
(define-module (helm tsg ditm-connector-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ditm-connector-dashboard-0.0.1-master
  (package
   (name "ditm-connector-dashboard")
   (version "0.0.1-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/ditm-connector-dashboard-0.0.1-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (description "Helm chart for the DITM Connector Dashboard based on the EDC Dashboard")
   (license #f)))