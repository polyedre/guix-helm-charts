
(define-module (helm dnationcloud dnation-kubernetes-monitoring-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dnation-kubernetes-monitoring-stack-3.5.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.4.5
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.4.4
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.4.3
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.4.2
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.4.1
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.4.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.3.1
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.3.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.2.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.1.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.0.3
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.0.2
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.0.1
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-3.0.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.6.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.5.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.4.2
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.4.1
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.4.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.3.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.2.1
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.2.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.1.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.0.4
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.0.3
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, thanos, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.0.2
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.0.1
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-2.0.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki, loki-distributed, promtail and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.4.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.3.4
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.3.3
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.3.2
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.3.1
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.3.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.2.1
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.2.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.1.4
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.1.3
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.1.2
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.1.1
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.1.0
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.0.34
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.0.34")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.0.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.0.33
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.0.32
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.0.31
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.0.30
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.0.29
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.0.28
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.0.27
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-stack-1.0.26
  (package
   (name "dnation-kubernetes-monitoring-stack")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-stack-1.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (description "An umbrella helm chart for Kubernetes monitoring based on kube-prometheus-stack, loki-stack and dnation-kubernetes-monitoring.")
   (license #f)))