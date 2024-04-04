
(define-module (helm tsg tsg-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tsg-connector-3.0.0-bugfix-default-ingress-secret-names
  (package
   (name "tsg-connector")
   (version "3.0.0-bugfix-default-ingress-secret-names")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.0.0-bugfix-default-ingress-secret-names.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.0.0-bugfix-minor-doc-changes
  (package
   (name "tsg-connector")
   (version "3.0.0-bugfix-minor-doc-changes")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.0.0-bugfix-minor-doc-changes.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.0.0-feature-secret-based-deployments
  (package
   (name "tsg-connector")
   (version "3.0.0-feature-secret-based-deployments")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.0.0-feature-secret-based-deployments.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.0.0-master
  (package
   (name "tsg-connector")
   (version "3.0.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.0.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.0.1-master
  (package
   (name "tsg-connector")
   (version "3.0.1-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.0.1-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.1.0-master
  (package
   (name "tsg-connector")
   (version "3.1.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.1.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.1.1-feature-expose-api
  (package
   (name "tsg-connector")
   (version "3.1.1-feature-expose-api")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.1.1-feature-expose-api.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.1.1-master
  (package
   (name "tsg-connector")
   (version "3.1.1-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.1.1-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.0-3.2.0
  (package
   (name "tsg-connector")
   (version "3.2.0-3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.0-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.0-bugfix-cpu-resource-limits
  (package
   (name "tsg-connector")
   (version "3.2.0-bugfix-cpu-resource-limits")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.0-bugfix-cpu-resource-limits.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.0-bugfix-fix-inline-data-app-configmap
  (package
   (name "tsg-connector")
   (version "3.2.0-bugfix-fix-inline-data-app-configmap")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.0-bugfix-fix-inline-data-app-configmap.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.0-feature-expose-api
  (package
   (name "tsg-connector")
   (version "3.2.0-feature-expose-api")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.0-feature-expose-api.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.0-master
  (package
   (name "tsg-connector")
   (version "3.2.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.0
  (package
   (name "tsg-connector")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.1-3.2.1
  (package
   (name "tsg-connector")
   (version "3.2.1-3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.1-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.1-bugfix-core-container-ui-image
  (package
   (name "tsg-connector")
   (version "3.2.1-bugfix-core-container-ui-image")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.1-bugfix-core-container-ui-image.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.1-bugfix-cpu-resource-limits
  (package
   (name "tsg-connector")
   (version "3.2.1-bugfix-cpu-resource-limits")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.1-bugfix-cpu-resource-limits.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.1-master
  (package
   (name "tsg-connector")
   (version "3.2.1-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.1-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.1
  (package
   (name "tsg-connector")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.2-2-add-configurable-pod-replacement-strategy-for-data-apps-and-helpers
  (package
   (name "tsg-connector")
   (version "3.2.2-2-add-configurable-pod-replacement-strategy-for-data-apps-and-helpers")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.2-2-add-configurable-pod-replacement-strategy-for-data-apps-and-helpers.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.2-3.2.2
  (package
   (name "tsg-connector")
   (version "3.2.2-3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.2-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.2-master
  (package
   (name "tsg-connector")
   (version "3.2.2-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.2-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.2
  (package
   (name "tsg-connector")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.3-2-add-configurable-pod-replacement-strategy-for-data-apps-and-helpers
  (package
   (name "tsg-connector")
   (version "3.2.3-2-add-configurable-pod-replacement-strategy-for-data-apps-and-helpers")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.3-2-add-configurable-pod-replacement-strategy-for-data-apps-and-helpers.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.3-3-incorrect-schema-for-secret-name-in-ingresses
  (package
   (name "tsg-connector")
   (version "3.2.3-3-incorrect-schema-for-secret-name-in-ingresses")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.3-3-incorrect-schema-for-secret-name-in-ingresses.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.3-3.2.3
  (package
   (name "tsg-connector")
   (version "3.2.3-3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.3-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.3-master
  (package
   (name "tsg-connector")
   (version "3.2.3-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.3-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.3
  (package
   (name "tsg-connector")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.4-3-incorrect-schema-for-secret-name-in-ingresses
  (package
   (name "tsg-connector")
   (version "3.2.4-3-incorrect-schema-for-secret-name-in-ingresses")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.4-3-incorrect-schema-for-secret-name-in-ingresses.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.4-3.2.4
  (package
   (name "tsg-connector")
   (version "3.2.4-3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.4-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.4-4-allow-ingress-class-to-be-set
  (package
   (name "tsg-connector")
   (version "3.2.4-4-allow-ingress-class-to-be-set")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.4-4-allow-ingress-class-to-be-set.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.4-master
  (package
   (name "tsg-connector")
   (version "3.2.4-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.4-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.4
  (package
   (name "tsg-connector")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.5-3.2.5
  (package
   (name "tsg-connector")
   (version "3.2.5-3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.5-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.5-4-allow-ingress-class-to-be-set
  (package
   (name "tsg-connector")
   (version "3.2.5-4-allow-ingress-class-to-be-set")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.5-4-allow-ingress-class-to-be-set.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.5-master
  (package
   (name "tsg-connector")
   (version "3.2.5-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.5-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.5
  (package
   (name "tsg-connector")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.6-3.2.6
  (package
   (name "tsg-connector")
   (version "3.2.6-3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.6-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.6-bugfix-missing-colon
  (package
   (name "tsg-connector")
   (version "3.2.6-bugfix-missing-colon")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.6-bugfix-missing-colon.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.6-master
  (package
   (name "tsg-connector")
   (version "3.2.6-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.6-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.6-use-ingressclassname
  (package
   (name "tsg-connector")
   (version "3.2.6-use-ingressclassname")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.6-use-ingressclassname.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.6
  (package
   (name "tsg-connector")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.7-3.2.7
  (package
   (name "tsg-connector")
   (version "3.2.7-3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.7-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.7-master
  (package
   (name "tsg-connector")
   (version "3.2.7-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.7-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.7-use-ingressclassname
  (package
   (name "tsg-connector")
   (version "3.2.7-use-ingressclassname")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.7-use-ingressclassname.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.7
  (package
   (name "tsg-connector")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.8-3.2.8
  (package
   (name "tsg-connector")
   (version "3.2.8-3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.8-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.8-default-values-update
  (package
   (name "tsg-connector")
   (version "3.2.8-default-values-update")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.8-default-values-update.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.8-master
  (package
   (name "tsg-connector")
   (version "3.2.8-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.8-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.2.8
  (package
   (name "tsg-connector")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))

(define-public tsg-connector-3.3.0-idscp-rat
  (package
   (name "tsg-connector")
   (version "3.3.0-idscp-rat")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/tsg-connector-3.3.0-idscp-rat.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TSG IDS Trusted Connector")
   (description "TSG IDS Trusted Connector")
   (license #f)))