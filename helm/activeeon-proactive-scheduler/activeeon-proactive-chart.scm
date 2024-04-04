
(define-module (helm activeeon-proactive-scheduler activeeon-proactive-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public activeeon-proactive-chart-0.1.0
  (package
   (name "activeeon-proactive-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.activeeon.com/public_content/k8s-activeeon-helm//activeeon-proactive-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ProActive Helm chart is a solution provided by Activeeon for orchestrating and automating various IT workloads. It runs AI pipelines, business workflows and IT processes on-premise and in the Cloud in a scalable manner.")
   (description "ProActive Helm chart is a solution provided by Activeeon for orchestrating and automating various IT workloads. It runs AI pipelines, business workflows and IT processes on-premise and in the Cloud in a scalable manner.")
   (license #f)))