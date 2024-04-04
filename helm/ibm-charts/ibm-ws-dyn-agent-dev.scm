
(define-module (helm ibm-charts ibm-ws-dyn-agent-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-ws-dyn-agent-dev-1.0.0
  (package
   (name "ibm-ws-dyn-agent-dev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-ws-dyn-agent-dev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for configuring a IBM Workload Automation Agent.")
   (description "A Helm chart for configuring a IBM Workload Automation Agent.")
   (license #f)))