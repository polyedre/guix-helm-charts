
(define-module (helm azureorkestra keptn-addons)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keptn-addons-0.1.0
  (package
   (name "keptn-addons")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nitishm.github.io/charts/keptn-addons-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Keptn add-ons like Keptn job-executor-service, prometheus-service, etc.")
   (description "A Helm chart for Keptn add-ons like Keptn job-executor-service, prometheus-service, etc.")
   (license #f)))