
(define-module (helm tsg dlds-daps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dlds-daps-1.0.0-bugfix-fix-ishare-secret
  (package
   (name "dlds-daps")
   (version "1.0.0-bugfix-fix-ishare-secret")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/dlds-daps-1.0.0-bugfix-fix-ishare-secret.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fork of IDS Dynamic Attribute Provisioning Service (DAPS) for DLDS")
   (description "Fork of IDS Dynamic Attribute Provisioning Service (DAPS) for DLDS")
   (license #f)))

(define-public dlds-daps-1.0.0-dlds-ishare-upgrades
  (package
   (name "dlds-daps")
   (version "1.0.0-dlds-ishare-upgrades")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/dlds-daps-1.0.0-dlds-ishare-upgrades.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fork of IDS Dynamic Attribute Provisioning Service (DAPS) for DLDS")
   (description "Fork of IDS Dynamic Attribute Provisioning Service (DAPS) for DLDS")
   (license #f)))

(define-public dlds-daps-1.0.0-feature-cleanup
  (package
   (name "dlds-daps")
   (version "1.0.0-feature-cleanup")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/dlds-daps-1.0.0-feature-cleanup.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fork of IDS Dynamic Attribute Provisioning Service (DAPS) for DLDS")
   (description "Fork of IDS Dynamic Attribute Provisioning Service (DAPS) for DLDS")
   (license #f)))

(define-public dlds-daps-1.0.0-master
  (package
   (name "dlds-daps")
   (version "1.0.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/dlds-daps-1.0.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fork of IDS Dynamic Attribute Provisioning Service (DAPS) for DLDS")
   (description "Fork of IDS Dynamic Attribute Provisioning Service (DAPS) for DLDS")
   (license #f)))

(define-public dlds-daps-1.1.0-feature-cleanup
  (package
   (name "dlds-daps")
   (version "1.1.0-feature-cleanup")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/dlds-daps-1.1.0-feature-cleanup.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fork of IDS Dynamic Attribute Provisioning Service (DAPS) for DLDS")
   (description "Fork of IDS Dynamic Attribute Provisioning Service (DAPS) for DLDS")
   (license #f)))

(define-public dlds-daps-1.1.0-master
  (package
   (name "dlds-daps")
   (version "1.1.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/dlds-daps-1.1.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fork of IDS Dynamic Attribute Provisioning Service (DAPS) for DLDS")
   (description "Fork of IDS Dynamic Attribute Provisioning Service (DAPS) for DLDS")
   (license #f)))