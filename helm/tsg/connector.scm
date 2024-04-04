
(define-module (helm tsg connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public connector-2.2.1-master
  (package
   (name "connector")
   (version "2.2.1-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/connector-2.2.1-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TNO IDS Trusted Connector")
   (description "TNO IDS Trusted Connector")
   (license #f)))

(define-public connector-2.3.0-feature-core-container-update
  (package
   (name "connector")
   (version "2.3.0-feature-core-container-update")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/connector-2.3.0-feature-core-container-update.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TNO IDS Trusted Connector")
   (description "TNO IDS Trusted Connector")
   (license #f)))

(define-public connector-2.3.1-bugfix-data-apps-config-map-fullname
  (package
   (name "connector")
   (version "2.3.1-bugfix-data-apps-config-map-fullname")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/connector-2.3.1-bugfix-data-apps-config-map-fullname.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TNO IDS Trusted Connector")
   (description "TNO IDS Trusted Connector")
   (license #f)))

(define-public connector-2.3.1-feature-core-container-update
  (package
   (name "connector")
   (version "2.3.1-feature-core-container-update")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/connector-2.3.1-feature-core-container-update.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TNO IDS Trusted Connector")
   (description "TNO IDS Trusted Connector")
   (license #f)))

(define-public connector-2.3.1-master
  (package
   (name "connector")
   (version "2.3.1-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/connector-2.3.1-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TNO IDS Trusted Connector")
   (description "TNO IDS Trusted Connector")
   (license #f)))