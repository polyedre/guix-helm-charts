
(define-module (helm subshell sophora-courier)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-courier-1.1.1
  (package
   (name "sophora-courier")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-courier-1.1.1/sophora-courier-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Sophora Courier")
   (description "A Helm chart for Sophora Courier")
   (license #f)))

(define-public sophora-courier-1.1.0
  (package
   (name "sophora-courier")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-courier-1.1.0/sophora-courier-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Sophora Courier")
   (description "A Helm chart for Sophora Courier")
   (license #f)))

(define-public sophora-courier-1.0.1
  (package
   (name "sophora-courier")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-courier-1.0.1/sophora-courier-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Sophora Courier")
   (description "A Helm chart for Sophora Courier")
   (license #f)))