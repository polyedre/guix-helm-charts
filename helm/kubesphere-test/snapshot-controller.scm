
(define-module (helm kubesphere-test snapshot-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public snapshot-controller-0.2.0
  (package
   (name "snapshot-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/snapshot-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-csi/external-snapshotter")
   (synopsis "A Helm chart for snapshot-controller")
   (description "A Helm chart for snapshot-controller")
   (license #f)))

(define-public snapshot-controller-0.1.0
  (package
   (name "snapshot-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/snapshot-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-csi/external-snapshotter")
   (synopsis "A Helm chart for snapshot-controller")
   (description "A Helm chart for snapshot-controller")
   (license #f)))