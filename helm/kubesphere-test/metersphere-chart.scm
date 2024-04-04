
(define-module (helm kubesphere-test metersphere-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metersphere-chart-1.0.0
  (package
   (name "metersphere-chart")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/metersphere-chart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metersphere.io")
   (synopsis "A Helm chart for deploying MeterSphere")
   (description "A Helm chart for deploying MeterSphere")
   (license #f)))