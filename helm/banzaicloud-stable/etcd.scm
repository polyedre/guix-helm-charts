
(define-module (helm banzaicloud-stable etcd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-0.1.3
  (package
   (name "etcd")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/etcd-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Etcd Helm chart for Kubernetes")
   (description "Etcd Helm chart for Kubernetes")
   (license #f)))

(define-public etcd-0.1.2
  (package
   (name "etcd")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/etcd-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Etcd Helm chart for Kubernetes")
   (description "Etcd Helm chart for Kubernetes")
   (license #f)))

(define-public etcd-0.1.1
  (package
   (name "etcd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/etcd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Etcd Helm chart for Kubernetes")
   (description "Etcd Helm chart for Kubernetes")
   (license #f)))