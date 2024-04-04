
(define-module (helm grafana mimir-openshift-experimental)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mimir-openshift-experimental-2.1.0
  (package
   (name "mimir-openshift-experimental")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/mimir-openshift-experimental-2.1.0/mimir-openshift-experimental-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/mimir/v2.0.x/")
   (synopsis "Grafana Mimir on OpenShift Experiment")
   (description "Grafana Mimir on OpenShift Experiment")
   (license #f)))