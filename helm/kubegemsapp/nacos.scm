
(define-module (helm kubegemsapp nacos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nacos-0.1.5
  (package
   (name "nacos")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/nacos-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nacos.io")
   (synopsis "Official helm chart for Nacos Server")
   (description "Official helm chart for Nacos Server")
   (license #f)))