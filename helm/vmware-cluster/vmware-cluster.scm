
(define-module (helm vmware-cluster vmware-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vmware-cluster-0.1.3
  (package
   (name "vmware-cluster")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/william86370/rancher-vmware-chart/main/helm-charts//vmware-cluster-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/william86370/rancher-vmware-chart")
   (synopsis "A helm chart to deploy a VMware vSphere rke2 cluster")
   (description "A helm chart to deploy a VMware vSphere rke2 cluster")
   (license #f)))

(define-public vmware-cluster-0.1.0
  (package
   (name "vmware-cluster")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/william86370/rancher-vmware-chart/main/helm-charts//vmware-cluster-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/william86370/rancher-vmware-chart")
   (synopsis "A helm chart to deploy a VMware vSphere rke2 cluster")
   (description "A helm chart to deploy a VMware vSphere rke2 cluster")
   (license #f)))