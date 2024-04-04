
(define-module (helm fluent-operator kube-ops-view)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-ops-view-0.1.2
  (package
   (name "kube-ops-view")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://tanmay-bhat.github.io/helm-charts/kube-ops-view-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codeberg.org/hjacobs/kube-ops-view")
   (synopsis "A Helm chart kubeops, a read only kubernetes dashboard")
   (description "A Helm chart kubeops, a read only kubernetes dashboard")
   (license #f)))