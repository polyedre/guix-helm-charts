
(define-module (helm subshell sophora-export-job)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-export-job-1.1.1
  (package
   (name "sophora-export-job")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-export-job-1.1.1/sophora-export-job-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a generic one-time export job")
   (description "A Helm chart for a generic one-time export job")
   (license #f)))

(define-public sophora-export-job-1.1.0
  (package
   (name "sophora-export-job")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-export-job-1.1.0/sophora-export-job-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a generic one-time export job")
   (description "A Helm chart for a generic one-time export job")
   (license #f)))

(define-public sophora-export-job-1.0.1
  (package
   (name "sophora-export-job")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-export-job-1.0.1/sophora-export-job-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a generic one-time export job")
   (description "A Helm chart for a generic one-time export job")
   (license #f)))

(define-public sophora-export-job-1.0.0
  (package
   (name "sophora-export-job")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-export-job-1.0.0/sophora-export-job-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a generic one-time export job")
   (description "A Helm chart for a generic one-time export job")
   (license #f)))