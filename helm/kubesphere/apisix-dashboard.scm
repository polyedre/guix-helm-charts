
(define-module (helm kubesphere apisix-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apisix-dashboard-0.3.0
  (package
   (name "apisix-dashboard")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/apisix-dashboard-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))