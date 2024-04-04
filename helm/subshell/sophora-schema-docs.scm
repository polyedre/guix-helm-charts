
(define-module (helm subshell sophora-schema-docs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-schema-docs-2.1.0
  (package
   (name "sophora-schema-docs")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-schema-docs-2.1.0/sophora-schema-docs-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora Schema Docs")
   (description "Sophora Schema Docs")
   (license #f)))

(define-public sophora-schema-docs-2.0.2
  (package
   (name "sophora-schema-docs")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-schema-docs-2.0.2/sophora-schema-docs-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora Schema Docs")
   (description "Sophora Schema Docs")
   (license #f)))

(define-public sophora-schema-docs-2.0.1
  (package
   (name "sophora-schema-docs")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-schema-docs-2.0.1/sophora-schema-docs-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora Schema Docs")
   (description "Sophora Schema Docs")
   (license #f)))

(define-public sophora-schema-docs-2.0.0
  (package
   (name "sophora-schema-docs")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-schema-docs-2.0.0/sophora-schema-docs-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora Schema Docs")
   (description "Sophora Schema Docs")
   (license #f)))

(define-public sophora-schema-docs-1.0.2
  (package
   (name "sophora-schema-docs")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-schema-docs-1.0.2/sophora-schema-docs-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sophora schema docs")
   (description "A Helm chart for sophora schema docs")
   (license #f)))

(define-public sophora-schema-docs-1.0.1
  (package
   (name "sophora-schema-docs")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-schema-docs-1.0.1/sophora-schema-docs-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sophora schema docs")
   (description "A Helm chart for sophora schema docs")
   (license #f)))

(define-public sophora-schema-docs-1.0.0
  (package
   (name "sophora-schema-docs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-schema-docs-1.0.0/sophora-schema-docs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sophora schema docs")
   (description "A Helm chart for sophora schema docs")
   (license #f)))