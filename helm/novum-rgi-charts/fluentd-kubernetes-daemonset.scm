
(define-module (helm novum-rgi-charts fluentd-kubernetes-daemonset)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-kubernetes-daemonset-0.1.0
  (package
   (name "fluentd-kubernetes-daemonset")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/fluentd-daemonset/fluentd-kubernetes-daemonset-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))