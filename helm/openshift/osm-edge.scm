
(define-module (helm openshift osm-edge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public osm-edge-1.2.1-ubi8
  (package
   (name "osm-edge")
   (version "1.2.1-ubi8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/flomesh-osm-edge-1.2.1-ubi8/flomesh-osm-edge-1.2.1-ubi8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the osm-edge control plane on Kubernetes")
   (description "A Helm chart to install the osm-edge control plane on Kubernetes")
   (license #f)))