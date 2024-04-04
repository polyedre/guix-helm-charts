
(define-module (helm metrics-server-exporter metrics-server-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metrics-server-exporter-1.2.2
  (package
   (name "metrics-server-exporter")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-1.2.1
  (package
   (name "metrics-server-exporter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-1.2.0
  (package
   (name "metrics-server-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-1.1.3
  (package
   (name "metrics-server-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-1.1.2
  (package
   (name "metrics-server-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-1.1.1
  (package
   (name "metrics-server-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-1.1.0
  (package
   (name "metrics-server-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-1.0.1
  (package
   (name "metrics-server-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-1.0.0
  (package
   (name "metrics-server-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-0.1.7
  (package
   (name "metrics-server-exporter")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-0.1.6
  (package
   (name "metrics-server-exporter")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-0.1.5
  (package
   (name "metrics-server-exporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-0.1.4
  (package
   (name "metrics-server-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-0.1.3
  (package
   (name "metrics-server-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-0.1.2
  (package
   (name "metrics-server-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-0.1.1
  (package
   (name "metrics-server-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public metrics-server-exporter-0.1.0
  (package
   (name "metrics-server-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/metrics-server-exporter/helm-chart/metrics-server-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))