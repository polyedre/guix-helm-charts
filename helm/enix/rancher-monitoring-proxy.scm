
(define-module (helm enix rancher-monitoring-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rancher-monitoring-proxy-0.1.2
  (package
   (name "rancher-monitoring-proxy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/rancher-monitoring-proxy-0.1.2/rancher-monitoring-proxy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Access to your Rancher monitoring from the outside")
   (description "Access to your Rancher monitoring from the outside")
   (license #f)))

(define-public rancher-monitoring-proxy-0.1.1
  (package
   (name "rancher-monitoring-proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/rancher-monitoring-proxy-0.1.1/rancher-monitoring-proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Access to your Rancher monitoring from the outside")
   (description "Access to your Rancher monitoring from the outside")
   (license #f)))

(define-public rancher-monitoring-proxy-0.1.0
  (package
   (name "rancher-monitoring-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/rancher-monitoring-proxy-0.1.0/rancher-monitoring-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Access to your Rancher monitoring from the outside")
   (description "Access to your Rancher monitoring from the outside")
   (license #f)))