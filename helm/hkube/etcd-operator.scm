
(define-module (helm hkube etcd-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-operator-0.9.7
  (package
   (name "etcd-operator")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//etcd-operator-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd-operator")
   (synopsis "CoreOS etcd-operator Helm chart for Kubernetes")
   (description "CoreOS etcd-operator Helm chart for Kubernetes")
   (license #f)))