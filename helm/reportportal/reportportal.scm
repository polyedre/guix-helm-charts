
(define-module (helm reportportal reportportal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public reportportal-5.7.2
  (package
   (name "reportportal")
   (version "5.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://karthick-kk.github.io/helm-charts/reportportal-5.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ReportPortal.io AI-powered Test Automation Dashboard")
   (description "ReportPortal.io AI-powered Test Automation Dashboard")
   (license #f)))