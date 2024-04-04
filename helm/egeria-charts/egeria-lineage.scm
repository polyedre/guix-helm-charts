
(define-module (helm egeria-charts egeria-lineage)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public egeria-lineage-4.1.0
  (package
   (name "egeria-lineage")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-lineage-4.1.0/egeria-lineage-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria-connector-integration-lineage-event-driven-sample")
   (synopsis "A Helm chart for the egeria integration lineage event driven connector sample")
   (description "A Helm chart for the egeria integration lineage event driven connector sample")
   (license #f)))

(define-public egeria-lineage-4.0.0
  (package
   (name "egeria-lineage")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-lineage-4.0.0/egeria-lineage-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria-connector-integration-lineage-event-driven-sample")
   (synopsis "A Helm chart for the egeria integration lineage event driven connector sample")
   (description "A Helm chart for the egeria integration lineage event driven connector sample")
   (license #f)))

(define-public egeria-lineage-4.0-prerelease.2
  (package
   (name "egeria-lineage")
   (version "4.0-prerelease.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-lineage-4.0-prerelease.2/egeria-lineage-4.0-prerelease.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria-connector-integration-lineage-event-driven-sample")
   (synopsis "A Helm chart for the egeria integration lineage event driven connector sample")
   (description "A Helm chart for the egeria integration lineage event driven connector sample")
   (license #f)))

(define-public egeria-lineage-4.0-prerelease.1
  (package
   (name "egeria-lineage")
   (version "4.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-lineage-4.0-prerelease.1/egeria-lineage-4.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria-connector-integration-lineage-event-driven-sample")
   (synopsis "A Helm chart for the egeria integration lineage event driven connector sample")
   (description "A Helm chart for the egeria integration lineage event driven connector sample")
   (license #f)))