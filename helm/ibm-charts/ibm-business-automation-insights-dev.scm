
(define-module (helm ibm-charts ibm-business-automation-insights-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-business-automation-insights-dev-3.2.0
  (package
   (name "ibm-business-automation-insights-dev")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-business-automation-insights-dev-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for IBM Business Automation Insights")
   (description "A Helm chart for IBM Business Automation Insights")
   (license #f)))