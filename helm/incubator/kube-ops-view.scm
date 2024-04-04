
(define-module (helm incubator kube-ops-view)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-ops-view-0.1.1
  (package
   (name "kube-ops-view")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-ops-view-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hjacobs/kube-ops-view")
   (synopsis "DEPRECATED - incubator/kube-ops-view")
   (description "DEPRECATED - incubator/kube-ops-view")
   (license #f)))

(define-public kube-ops-view-0.1.0
  (package
   (name "kube-ops-view")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-ops-view-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hjacobs/kube-ops-view")
   (synopsis "Kubernetes Operational View - read-only system dashboard for multiple K8s clusters")
   (description "Kubernetes Operational View - read-only system dashboard for multiple K8s clusters")
   (license #f)))