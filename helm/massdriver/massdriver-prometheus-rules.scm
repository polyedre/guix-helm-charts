
(define-module (helm massdriver massdriver-prometheus-rules)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public massdriver-prometheus-rules-0.0.3
  (package
   (name "massdriver-prometheus-rules")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/massdriver-prometheus-rules-0.0.3/massdriver-prometheus-rules-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Contains a modified set of [Prometheus Rules](https://prometheus-operator.dev/docs/operator/design/#prometheusrule) to provide general monitoring for Massdriver-provisioned Kubernetes clusters. Requries the prometheus operator to be installed.")
   (description "Contains a modified set of [Prometheus Rules](https://prometheus-operator.dev/docs/operator/design/#prometheusrule) to provide general monitoring for Massdriver-provisioned Kubernetes clusters. Requries the prometheus operator to be installed.")
   (license #f)))

(define-public massdriver-prometheus-rules-0.0.2
  (package
   (name "massdriver-prometheus-rules")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/massdriver-prometheus-rules-0.0.2/massdriver-prometheus-rules-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Contains a modified set of [Prometheus Rules](https://prometheus-operator.dev/docs/operator/design/#prometheusrule) to provide general monitoring for Massdriver-provisioned Kubernetes clusters. Requries the prometheus operator to be installed.")
   (description "Contains a modified set of [Prometheus Rules](https://prometheus-operator.dev/docs/operator/design/#prometheusrule) to provide general monitoring for Massdriver-provisioned Kubernetes clusters. Requries the prometheus operator to be installed.")
   (license #f)))

(define-public massdriver-prometheus-rules-0.0.1
  (package
   (name "massdriver-prometheus-rules")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/massdriver-prometheus-rules-0.0.1/massdriver-prometheus-rules-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Contains a modified set of [Prometheus Rules](https://prometheus-operator.dev/docs/operator/design/#prometheusrule) to provide general monitoring for Massdriver-provisioned Kubernetes clusters. Requries the prometheus operator to be installed.")
   (description "Contains a modified set of [Prometheus Rules](https://prometheus-operator.dev/docs/operator/design/#prometheusrule) to provide general monitoring for Massdriver-provisioned Kubernetes clusters. Requries the prometheus operator to be installed.")
   (license #f)))