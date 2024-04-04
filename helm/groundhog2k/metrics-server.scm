
(define-module (helm groundhog2k metrics-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metrics-server-2.13.2
  (package
   (name "metrics-server")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/metrics-server-2.13.2/metrics-server-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes metrics-server")
   (description "A Helm chart for Kubernetes metrics-server")
   (license #f)))

(define-public metrics-server-2.13.1
  (package
   (name "metrics-server")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/metrics-server-2.13.1/metrics-server-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes metrics-server")
   (description "A Helm chart for Kubernetes metrics-server")
   (license #f)))

(define-public metrics-server-2.13.0
  (package
   (name "metrics-server")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/metrics-server-2.13.0/metrics-server-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes metrics-server")
   (description "A Helm chart for Kubernetes metrics-server")
   (license #f)))

(define-public metrics-server-2.12.7
  (package
   (name "metrics-server")
   (version "2.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/metrics-server-2.12.7/metrics-server-2.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes metrics-server")
   (description "A Helm chart for Kubernetes metrics-server")
   (license #f)))

(define-public metrics-server-2.12.6
  (package
   (name "metrics-server")
   (version "2.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/metrics-server-2.12.6/metrics-server-2.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes metrics-server")
   (description "A Helm chart for Kubernetes metrics-server")
   (license #f)))

(define-public metrics-server-2.12.5
  (package
   (name "metrics-server")
   (version "2.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/metrics-server-2.12.5/metrics-server-2.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes metrics-server")
   (description "A Helm chart for Kubernetes metrics-server")
   (license #f)))

(define-public metrics-server-2.12.4
  (package
   (name "metrics-server")
   (version "2.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/metrics-server-2.12.4/metrics-server-2.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes metrics-server")
   (description "A Helm chart for Kubernetes metrics-server")
   (license #f)))

(define-public metrics-server-2.12.3
  (package
   (name "metrics-server")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/metrics-server-2.12.3/metrics-server-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes metrics-server")
   (description "A Helm chart for Kubernetes metrics-server")
   (license #f)))

(define-public metrics-server-2.12.2
  (package
   (name "metrics-server")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/metrics-server-2.12.2/metrics-server-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes metrics-server")
   (description "A Helm chart for Kubernetes metrics-server")
   (license #f)))

(define-public metrics-server-2.12.1
  (package
   (name "metrics-server")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/metrics-server-2.12.1/metrics-server-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes metrics-server")
   (description "A Helm chart for Kubernetes metrics-server")
   (license #f)))

(define-public metrics-server-2.12.0
  (package
   (name "metrics-server")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/metrics-server-2.12.0/metrics-server-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes metrics-server")
   (description "A Helm chart for Kubernetes metrics-server")
   (license #f)))

(define-public metrics-server-2.11.4
  (package
   (name "metrics-server")
   (version "2.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/metrics-server-2.11.4/metrics-server-2.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DEPRECATED - Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "DEPRECATED - Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))