
(define-module (helm rke2-charts rke2-snapshot-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-snapshot-controller-1.7.202
  (package
   (name "rke2-snapshot-controller")
   (version "1.7.202")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-snapshot-controller/rke2-snapshot-controller-1.7.202.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution,
this chart is meant for cases where it is not.
")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution,
this chart is meant for cases where it is not.
")
   (license #f)))

(define-public rke2-snapshot-controller-1.7.201
  (package
   (name "rke2-snapshot-controller")
   (version "1.7.201")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-snapshot-controller/rke2-snapshot-controller-1.7.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution,
this chart is meant for cases where it is not.
")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution,
this chart is meant for cases where it is not.
")
   (license #f)))

(define-public rke2-snapshot-controller-1.7.200
  (package
   (name "rke2-snapshot-controller")
   (version "1.7.200")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-snapshot-controller/rke2-snapshot-controller-1.7.200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution,
this chart is meant for cases where it is not.
")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution,
this chart is meant for cases where it is not.
")
   (license #f)))