
(define-module (helm dysnix servicemonitor-apps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public servicemonitor-apps-0.1.0
  (package
   (name "servicemonitor-apps")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/servicemonitor-apps-0.1.0/servicemonitor-apps-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a ServiceMonitor for the apps")
   (description "A Helm chart for creating a ServiceMonitor for the apps")
   (license #f)))