
(define-module (helm curuvija oracledb-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oracledb-exporter-1.0.0
  (package
   (name "oracledb-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curuvija/helm-charts/releases/download/oracledb-exporter-1.0.0/oracledb-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to export queriy results from Oracle DB")
   (description "A Helm chart to export queriy results from Oracle DB")
   (license #f)))