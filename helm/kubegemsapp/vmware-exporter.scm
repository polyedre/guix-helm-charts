
(define-module (helm kubegemsapp vmware-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vmware-exporter-2.2.0
  (package
   (name "vmware-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/vmware-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pryorda/vmware_exporter")
   (synopsis "VMware vCenter Exporter for Prometheus Helm chart")
   (description "VMware vCenter Exporter for Prometheus Helm chart")
   (license #f)))