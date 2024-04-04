
(define-module (helm subshell sophora-importer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-importer-1.2.3
  (package
   (name "sophora-importer")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-importer-1.2.3/sophora-importer-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora importer")
   (description "A Helm chart for the Sophora importer")
   (license #f)))

(define-public sophora-importer-1.2.2
  (package
   (name "sophora-importer")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-importer-1.2.2/sophora-importer-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora importer")
   (description "A Helm chart for the Sophora importer")
   (license #f)))

(define-public sophora-importer-1.2.1
  (package
   (name "sophora-importer")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-importer-1.2.1/sophora-importer-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora importer")
   (description "A Helm chart for the Sophora importer")
   (license #f)))

(define-public sophora-importer-1.2.0
  (package
   (name "sophora-importer")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-importer-1.2.0/sophora-importer-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora importer")
   (description "A Helm chart for the Sophora importer")
   (license #f)))

(define-public sophora-importer-1.1.1
  (package
   (name "sophora-importer")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-importer-1.1.1/sophora-importer-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora importer")
   (description "A Helm chart for the Sophora importer")
   (license #f)))

(define-public sophora-importer-1.1.0
  (package
   (name "sophora-importer")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-importer-1.1.0/sophora-importer-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora importer")
   (description "A Helm chart for the Sophora importer")
   (license #f)))

(define-public sophora-importer-1.0.0
  (package
   (name "sophora-importer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-importer-1.0.0/sophora-importer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora importer")
   (description "A Helm chart for the Sophora importer")
   (license #f)))