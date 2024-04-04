
(define-module (helm choerodon kube-prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-prometheus-9.3.1
  (package
   (name "kube-prometheus")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/kube-prometheus-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))