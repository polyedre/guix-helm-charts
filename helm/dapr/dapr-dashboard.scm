
(define-module (helm dapr dapr-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dapr-dashboard-0.14.0
  (package
   (name "dapr-dashboard")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-dashboard-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dapr's dashboard.")
   (description "Dapr's dashboard.")
   (license #f)))

(define-public dapr-dashboard-0.14.0-rc.1
  (package
   (name "dapr-dashboard")
   (version "0.14.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-dashboard-0.14.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dapr's dashboard.")
   (description "Dapr's dashboard.")
   (license #f)))

(define-public dapr-dashboard-0.13.0
  (package
   (name "dapr-dashboard")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-dashboard-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dapr's dashboard.")
   (description "Dapr's dashboard.")
   (license #f)))

(define-public dapr-dashboard-0.13.0-rc.1
  (package
   (name "dapr-dashboard")
   (version "0.13.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-dashboard-0.13.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dapr's dashboard.")
   (description "Dapr's dashboard.")
   (license #f)))