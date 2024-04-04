
(define-module (helm subshell sophora-import-job)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-import-job-1.1.0
  (package
   (name "sophora-import-job")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-import-job-1.1.0/sophora-import-job-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the repository import")
   (description "A Helm chart for the repository import")
   (license #f)))

(define-public sophora-import-job-1.0.2
  (package
   (name "sophora-import-job")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-import-job-1.0.2/sophora-import-job-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the repository import")
   (description "A Helm chart for the repository import")
   (license #f)))

(define-public sophora-import-job-1.0.1
  (package
   (name "sophora-import-job")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-import-job-1.0.1/sophora-import-job-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the repository import")
   (description "A Helm chart for the repository import")
   (license #f)))

(define-public sophora-import-job-1.0.0
  (package
   (name "sophora-import-job")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-import-job-1.0.0/sophora-import-job-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the repository import")
   (description "A Helm chart for the repository import")
   (license #f)))