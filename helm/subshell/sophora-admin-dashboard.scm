
(define-module (helm subshell sophora-admin-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-admin-dashboard-1.2.0
  (package
   (name "sophora-admin-dashboard")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-admin-dashboard-1.2.0/sophora-admin-dashboard-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora dashboard")
   (description "A Helm chart for the Sophora dashboard")
   (license #f)))

(define-public sophora-admin-dashboard-1.1.0
  (package
   (name "sophora-admin-dashboard")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-admin-dashboard-1.1.0/sophora-admin-dashboard-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora dashboard")
   (description "A Helm chart for the Sophora dashboard")
   (license #f)))

(define-public sophora-admin-dashboard-1.0.1
  (package
   (name "sophora-admin-dashboard")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-admin-dashboard-1.0.1/sophora-admin-dashboard-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora dashboard")
   (description "A Helm chart for the Sophora dashboard")
   (license #f)))