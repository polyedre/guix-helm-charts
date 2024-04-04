
(define-module (helm banzaicloud-stable pipeline-cp-monitor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pipeline-cp-monitor-0.0.3
  (package
   (name "pipeline-cp-monitor")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-cp-monitor-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Monitoring chart to deploy on the control-plane of a Pipeline installation")
   (description "Monitoring chart to deploy on the control-plane of a Pipeline installation")
   (license #f)))