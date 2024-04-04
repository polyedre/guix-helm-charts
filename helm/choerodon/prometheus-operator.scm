
(define-module (helm choerodon prometheus-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operator-9.3.0
  (package
   (name "prometheus-operator")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prometheus-operator-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.8
  (package
   (name "prometheus-operator")
   (version "8.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prometheus-operator-8.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.7
  (package
   (name "prometheus-operator")
   (version "8.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prometheus-operator-8.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.6
  (package
   (name "prometheus-operator")
   (version "8.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prometheus-operator-8.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.6.1
  (package
   (name "prometheus-operator")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prometheus-operator-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.0
  (package
   (name "prometheus-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/prometheus-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))