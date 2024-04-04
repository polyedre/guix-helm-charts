
(define-module (helm kubegemsapp apm-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apm-server-7.13.2
  (package
   (name "apm-server")
   (version "7.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/apm-server-7.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elastic APM Server")
   (description "Official Elastic helm chart for Elastic APM Server")
   (license #f)))