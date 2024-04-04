
(define-module (helm tsg daps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public daps-0.2.0-ishare
  (package
   (name "daps")
   (version "0.2.0-ishare")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-0.2.0-ishare.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-0.3.1-master
  (package
   (name "daps")
   (version "0.3.1-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-0.3.1-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-0.3.2-master
  (package
   (name "daps")
   (version "0.3.2-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-0.3.2-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-0.4.0-federated-daps
  (package
   (name "daps")
   (version "0.4.0-federated-daps")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-0.4.0-federated-daps.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.0.0-federated-daps
  (package
   (name "daps")
   (version "1.0.0-federated-daps")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.0.0-federated-daps.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.0.0-master
  (package
   (name "daps")
   (version "1.0.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.0.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.0.1-master
  (package
   (name "daps")
   (version "1.0.1-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.0.1-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.0.2-management
  (package
   (name "daps")
   (version "1.0.2-management")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.0.2-management.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.0.3-management
  (package
   (name "daps")
   (version "1.0.3-management")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.0.3-management.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.0-1.1.0
  (package
   (name "daps")
   (version "1.1.0-1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.0-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.0-master
  (package
   (name "daps")
   (version "1.1.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.0
  (package
   (name "daps")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.1-1.1.1
  (package
   (name "daps")
   (version "1.1.1-1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.1-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.1-master
  (package
   (name "daps")
   (version "1.1.1-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.1-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.1
  (package
   (name "daps")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.2-1.1.2
  (package
   (name "daps")
   (version "1.1.2-1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.2-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.2-master
  (package
   (name "daps")
   (version "1.1.2-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.2-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.2-nodeport-daps-ui
  (package
   (name "daps")
   (version "1.1.2-nodeport-daps-ui")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.2-nodeport-daps-ui.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.2
  (package
   (name "daps")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.3-1.1.3
  (package
   (name "daps")
   (version "1.1.3-1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.3-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.3-master
  (package
   (name "daps")
   (version "1.1.3-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.3-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.3-nodeport-daps-ui
  (package
   (name "daps")
   (version "1.1.3-nodeport-daps-ui")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.3-nodeport-daps-ui.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))

(define-public daps-1.1.3
  (package
   (name "daps")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/daps-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (description "IDS Dynamic Attribute Provisioning Service (DAPS)")
   (license #f)))