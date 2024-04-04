
(define-module (helm kubegemsapp kibana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kibana-7.13.2
  (package
   (name "kibana")
   (version "7.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/kibana-7.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Kibana")
   (description "Official Elastic helm chart for Kibana")
   (license #f)))