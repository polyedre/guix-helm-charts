
(define-module (helm subshell sophora-indexing-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-indexing-service-1.2.0
  (package
   (name "sophora-indexing-service")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-indexing-service-1.2.0/sophora-indexing-service-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora Indexing Service (SISI)")
   (description "Sophora Indexing Service (SISI)")
   (license #f)))

(define-public sophora-indexing-service-1.1.1
  (package
   (name "sophora-indexing-service")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-indexing-service-1.1.1/sophora-indexing-service-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora Indexing Service (SISI)")
   (description "Sophora Indexing Service (SISI)")
   (license #f)))

(define-public sophora-indexing-service-1.1.0
  (package
   (name "sophora-indexing-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-indexing-service-1.1.0/sophora-indexing-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora Indexing Service (SISI)")
   (description "Sophora Indexing Service (SISI)")
   (license #f)))

(define-public sophora-indexing-service-1.0.0
  (package
   (name "sophora-indexing-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-indexing-service-1.0.0/sophora-indexing-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora Indexing Service (SISI)")
   (description "Sophora Indexing Service (SISI)")
   (license #f)))