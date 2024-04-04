
(define-module (helm project-origin project-origin-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public project-origin-registry-1.2.4
  (package
   (name "project-origin-registry")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v1.2.4/project-origin-registry-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-1.2.2
  (package
   (name "project-origin-registry")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v1.2.2/project-origin-registry-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-1.2.1
  (package
   (name "project-origin-registry")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v1.2.1/project-origin-registry-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-1.2.0
  (package
   (name "project-origin-registry")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v1.2.0/project-origin-registry-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-1.2.0-rc.3
  (package
   (name "project-origin-registry")
   (version "1.2.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v1.2.0-rc.3/project-origin-registry-1.2.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-1.2.0-rc.2
  (package
   (name "project-origin-registry")
   (version "1.2.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v1.2.0-rc.2/project-origin-registry-1.2.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-1.2.0-rc.1
  (package
   (name "project-origin-registry")
   (version "1.2.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v1.2.0-rc.1/project-origin-registry-1.2.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-1.1.0
  (package
   (name "project-origin-registry")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v1.1.0/project-origin-registry-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-1.0.0
  (package
   (name "project-origin-registry")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v1.0.0/project-origin-registry-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-0.4.2
  (package
   (name "project-origin-registry")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v0.4.2/project-origin-registry-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-0.4.1
  (package
   (name "project-origin-registry")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v0.4.1/project-origin-registry-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-0.4.0
  (package
   (name "project-origin-registry")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v0.4.0/project-origin-registry-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-0.3.0
  (package
   (name "project-origin-registry")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v0.3.0/project-origin-registry-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-0.2.2
  (package
   (name "project-origin-registry")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v0.2.2/project-origin-registry-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-0.2.1
  (package
   (name "project-origin-registry")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v0.2.1/project-origin-registry-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-0.2.0
  (package
   (name "project-origin-registry")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/v0.2.0/project-origin-registry-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-0.2.0-rc.4
  (package
   (name "project-origin-registry")
   (version "0.2.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/chart-v0.2.0-rc.4/project-origin-registry-0.2.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-0.2.0-rc.3
  (package
   (name "project-origin-registry")
   (version "0.2.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/chart-v0.2.0-rc.3/project-origin-registry-0.2.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-0.2.0-rc.2
  (package
   (name "project-origin-registry")
   (version "0.2.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/chart-v0.2.0-rc.2/project-origin-registry-0.2.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))

(define-public project-origin-registry-0.2.0-rc.1
  (package
   (name "project-origin-registry")
   (version "0.2.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/chart-v0.2.0-rc.1/project-origin-registry-0.2.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (description "A helm chart for deploying the Project Origin Registry, includes the registry, verifiers and concordium node.")
   (license #f)))