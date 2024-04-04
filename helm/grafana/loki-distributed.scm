
(define-module (helm grafana loki-distributed)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loki-distributed-0.78.5
  (package
   (name "loki-distributed")
   (version "0.78.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.78.5/loki-distributed-0.78.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.78.4
  (package
   (name "loki-distributed")
   (version "0.78.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.78.4/loki-distributed-0.78.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.78.3
  (package
   (name "loki-distributed")
   (version "0.78.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.78.3/loki-distributed-0.78.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.78.2
  (package
   (name "loki-distributed")
   (version "0.78.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.78.2/loki-distributed-0.78.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.78.1
  (package
   (name "loki-distributed")
   (version "0.78.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.78.1/loki-distributed-0.78.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.78.0
  (package
   (name "loki-distributed")
   (version "0.78.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.78.0/loki-distributed-0.78.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.77.0
  (package
   (name "loki-distributed")
   (version "0.77.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.77.0/loki-distributed-0.77.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.76.1
  (package
   (name "loki-distributed")
   (version "0.76.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.76.1/loki-distributed-0.76.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.76.0
  (package
   (name "loki-distributed")
   (version "0.76.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.76.0/loki-distributed-0.76.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.75.0
  (package
   (name "loki-distributed")
   (version "0.75.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.75.0/loki-distributed-0.75.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.74.6
  (package
   (name "loki-distributed")
   (version "0.74.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.74.6/loki-distributed-0.74.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.74.5
  (package
   (name "loki-distributed")
   (version "0.74.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.74.5/loki-distributed-0.74.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.74.4
  (package
   (name "loki-distributed")
   (version "0.74.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.74.4/loki-distributed-0.74.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.74.3
  (package
   (name "loki-distributed")
   (version "0.74.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.74.3/loki-distributed-0.74.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.74.2
  (package
   (name "loki-distributed")
   (version "0.74.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.74.2/loki-distributed-0.74.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.74.1
  (package
   (name "loki-distributed")
   (version "0.74.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.74.1/loki-distributed-0.74.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.74.0
  (package
   (name "loki-distributed")
   (version "0.74.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.74.0/loki-distributed-0.74.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.73.0
  (package
   (name "loki-distributed")
   (version "0.73.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.73.0/loki-distributed-0.73.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.72.0
  (package
   (name "loki-distributed")
   (version "0.72.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.72.0/loki-distributed-0.72.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.71.2
  (package
   (name "loki-distributed")
   (version "0.71.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.71.2/loki-distributed-0.71.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.71.1
  (package
   (name "loki-distributed")
   (version "0.71.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.71.1/loki-distributed-0.71.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.71.0
  (package
   (name "loki-distributed")
   (version "0.71.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.71.0/loki-distributed-0.71.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.70.7
  (package
   (name "loki-distributed")
   (version "0.70.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.70.7/loki-distributed-0.70.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.70.6
  (package
   (name "loki-distributed")
   (version "0.70.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.70.6/loki-distributed-0.70.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.70.5
  (package
   (name "loki-distributed")
   (version "0.70.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.70.5/loki-distributed-0.70.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.70.4
  (package
   (name "loki-distributed")
   (version "0.70.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.70.4/loki-distributed-0.70.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.70.3
  (package
   (name "loki-distributed")
   (version "0.70.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.70.3/loki-distributed-0.70.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.70.2
  (package
   (name "loki-distributed")
   (version "0.70.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.70.2/loki-distributed-0.70.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.70.1
  (package
   (name "loki-distributed")
   (version "0.70.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.70.1/loki-distributed-0.70.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.70.0
  (package
   (name "loki-distributed")
   (version "0.70.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.70.0/loki-distributed-0.70.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.16
  (package
   (name "loki-distributed")
   (version "0.69.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.16/loki-distributed-0.69.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.15
  (package
   (name "loki-distributed")
   (version "0.69.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.15/loki-distributed-0.69.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.14
  (package
   (name "loki-distributed")
   (version "0.69.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.14/loki-distributed-0.69.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.13
  (package
   (name "loki-distributed")
   (version "0.69.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.13/loki-distributed-0.69.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.12
  (package
   (name "loki-distributed")
   (version "0.69.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.12/loki-distributed-0.69.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.11
  (package
   (name "loki-distributed")
   (version "0.69.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.11/loki-distributed-0.69.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.10
  (package
   (name "loki-distributed")
   (version "0.69.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.10/loki-distributed-0.69.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.9
  (package
   (name "loki-distributed")
   (version "0.69.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.9/loki-distributed-0.69.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.8
  (package
   (name "loki-distributed")
   (version "0.69.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.8/loki-distributed-0.69.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.7
  (package
   (name "loki-distributed")
   (version "0.69.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.7/loki-distributed-0.69.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.6
  (package
   (name "loki-distributed")
   (version "0.69.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.6/loki-distributed-0.69.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.5
  (package
   (name "loki-distributed")
   (version "0.69.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.5/loki-distributed-0.69.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.4
  (package
   (name "loki-distributed")
   (version "0.69.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.4/loki-distributed-0.69.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.3
  (package
   (name "loki-distributed")
   (version "0.69.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.3/loki-distributed-0.69.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.2
  (package
   (name "loki-distributed")
   (version "0.69.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.2/loki-distributed-0.69.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.1
  (package
   (name "loki-distributed")
   (version "0.69.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.1/loki-distributed-0.69.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.69.0
  (package
   (name "loki-distributed")
   (version "0.69.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.69.0/loki-distributed-0.69.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.68.1
  (package
   (name "loki-distributed")
   (version "0.68.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.68.1/loki-distributed-0.68.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.68.0
  (package
   (name "loki-distributed")
   (version "0.68.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.68.0/loki-distributed-0.68.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.67.2
  (package
   (name "loki-distributed")
   (version "0.67.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.67.2/loki-distributed-0.67.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.67.1
  (package
   (name "loki-distributed")
   (version "0.67.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.67.1/loki-distributed-0.67.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.67.0
  (package
   (name "loki-distributed")
   (version "0.67.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.67.0/loki-distributed-0.67.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.66.8
  (package
   (name "loki-distributed")
   (version "0.66.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.66.8/loki-distributed-0.66.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.66.7
  (package
   (name "loki-distributed")
   (version "0.66.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.66.7/loki-distributed-0.66.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.66.6
  (package
   (name "loki-distributed")
   (version "0.66.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.66.6/loki-distributed-0.66.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.66.4
  (package
   (name "loki-distributed")
   (version "0.66.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.66.4/loki-distributed-0.66.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.66.3
  (package
   (name "loki-distributed")
   (version "0.66.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.66.3/loki-distributed-0.66.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.66.2
  (package
   (name "loki-distributed")
   (version "0.66.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.66.2/loki-distributed-0.66.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.66.1
  (package
   (name "loki-distributed")
   (version "0.66.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.66.1/loki-distributed-0.66.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.66.0
  (package
   (name "loki-distributed")
   (version "0.66.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.66.0/loki-distributed-0.66.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.65.3
  (package
   (name "loki-distributed")
   (version "0.65.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.65.3/loki-distributed-0.65.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.65.2
  (package
   (name "loki-distributed")
   (version "0.65.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.65.2/loki-distributed-0.65.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.65.1
  (package
   (name "loki-distributed")
   (version "0.65.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.65.1/loki-distributed-0.65.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.65.0
  (package
   (name "loki-distributed")
   (version "0.65.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.65.0/loki-distributed-0.65.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.64.0
  (package
   (name "loki-distributed")
   (version "0.64.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.64.0/loki-distributed-0.64.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.63.2
  (package
   (name "loki-distributed")
   (version "0.63.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.63.2/loki-distributed-0.63.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.63.1
  (package
   (name "loki-distributed")
   (version "0.63.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.63.1/loki-distributed-0.63.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.63.0
  (package
   (name "loki-distributed")
   (version "0.63.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.63.0/loki-distributed-0.63.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.62.0
  (package
   (name "loki-distributed")
   (version "0.62.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.62.0/loki-distributed-0.62.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.61.0
  (package
   (name "loki-distributed")
   (version "0.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.61.0/loki-distributed-0.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.58.0
  (package
   (name "loki-distributed")
   (version "0.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.58.0/loki-distributed-0.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.57.0
  (package
   (name "loki-distributed")
   (version "0.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.57.0/loki-distributed-0.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.56.9
  (package
   (name "loki-distributed")
   (version "0.56.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.56.9/loki-distributed-0.56.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.56.8
  (package
   (name "loki-distributed")
   (version "0.56.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.56.8/loki-distributed-0.56.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.56.7
  (package
   (name "loki-distributed")
   (version "0.56.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.56.7/loki-distributed-0.56.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.56.6
  (package
   (name "loki-distributed")
   (version "0.56.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.56.6/loki-distributed-0.56.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.56.5
  (package
   (name "loki-distributed")
   (version "0.56.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.56.5/loki-distributed-0.56.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.56.4
  (package
   (name "loki-distributed")
   (version "0.56.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.56.4/loki-distributed-0.56.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.56.3
  (package
   (name "loki-distributed")
   (version "0.56.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.56.3/loki-distributed-0.56.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.56.2
  (package
   (name "loki-distributed")
   (version "0.56.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.56.2/loki-distributed-0.56.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.56.1
  (package
   (name "loki-distributed")
   (version "0.56.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.56.1/loki-distributed-0.56.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.56.0
  (package
   (name "loki-distributed")
   (version "0.56.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.56.0/loki-distributed-0.56.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.55.7
  (package
   (name "loki-distributed")
   (version "0.55.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.55.7/loki-distributed-0.55.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.55.6
  (package
   (name "loki-distributed")
   (version "0.55.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.55.6/loki-distributed-0.55.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.55.5
  (package
   (name "loki-distributed")
   (version "0.55.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.55.5/loki-distributed-0.55.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.55.4
  (package
   (name "loki-distributed")
   (version "0.55.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.55.4/loki-distributed-0.55.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.55.3
  (package
   (name "loki-distributed")
   (version "0.55.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.55.3/loki-distributed-0.55.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.55.2
  (package
   (name "loki-distributed")
   (version "0.55.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.55.2/loki-distributed-0.55.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.55.1
  (package
   (name "loki-distributed")
   (version "0.55.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.55.1/loki-distributed-0.55.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.55.0
  (package
   (name "loki-distributed")
   (version "0.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.55.0/loki-distributed-0.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.54.1
  (package
   (name "loki-distributed")
   (version "0.54.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.54.1/loki-distributed-0.54.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.54.0
  (package
   (name "loki-distributed")
   (version "0.54.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.54.0/loki-distributed-0.54.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.53.3
  (package
   (name "loki-distributed")
   (version "0.53.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.53.3/loki-distributed-0.53.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.53.2
  (package
   (name "loki-distributed")
   (version "0.53.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.53.2/loki-distributed-0.53.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.53.1
  (package
   (name "loki-distributed")
   (version "0.53.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.53.1/loki-distributed-0.53.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.53.0
  (package
   (name "loki-distributed")
   (version "0.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.53.0/loki-distributed-0.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.52.0
  (package
   (name "loki-distributed")
   (version "0.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.52.0/loki-distributed-0.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.51.2
  (package
   (name "loki-distributed")
   (version "0.51.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.51.2/loki-distributed-0.51.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.51.1
  (package
   (name "loki-distributed")
   (version "0.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.51.1/loki-distributed-0.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.51.0
  (package
   (name "loki-distributed")
   (version "0.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.51.0/loki-distributed-0.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.50.0
  (package
   (name "loki-distributed")
   (version "0.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.50.0/loki-distributed-0.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.49.0
  (package
   (name "loki-distributed")
   (version "0.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.49.0/loki-distributed-0.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.48.6
  (package
   (name "loki-distributed")
   (version "0.48.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.48.6/loki-distributed-0.48.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.48.4
  (package
   (name "loki-distributed")
   (version "0.48.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.48.4/loki-distributed-0.48.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.48.3
  (package
   (name "loki-distributed")
   (version "0.48.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.48.3/loki-distributed-0.48.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.48.2
  (package
   (name "loki-distributed")
   (version "0.48.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.48.2/loki-distributed-0.48.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.48.1
  (package
   (name "loki-distributed")
   (version "0.48.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.48.1/loki-distributed-0.48.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.48.0
  (package
   (name "loki-distributed")
   (version "0.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.48.0/loki-distributed-0.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.47.4
  (package
   (name "loki-distributed")
   (version "0.47.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.47.4/loki-distributed-0.47.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.47.3
  (package
   (name "loki-distributed")
   (version "0.47.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.47.3/loki-distributed-0.47.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.47.2
  (package
   (name "loki-distributed")
   (version "0.47.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.47.2/loki-distributed-0.47.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.47.1
  (package
   (name "loki-distributed")
   (version "0.47.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.47.1/loki-distributed-0.47.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.47.0
  (package
   (name "loki-distributed")
   (version "0.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.47.0/loki-distributed-0.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.46.4
  (package
   (name "loki-distributed")
   (version "0.46.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.46.4/loki-distributed-0.46.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.46.2
  (package
   (name "loki-distributed")
   (version "0.46.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.46.2/loki-distributed-0.46.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.46.0
  (package
   (name "loki-distributed")
   (version "0.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.46.0/loki-distributed-0.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.45.1
  (package
   (name "loki-distributed")
   (version "0.45.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.45.1/loki-distributed-0.45.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.45.0
  (package
   (name "loki-distributed")
   (version "0.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.45.0/loki-distributed-0.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.44.0
  (package
   (name "loki-distributed")
   (version "0.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.44.0/loki-distributed-0.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.43.0
  (package
   (name "loki-distributed")
   (version "0.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.43.0/loki-distributed-0.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.42.2
  (package
   (name "loki-distributed")
   (version "0.42.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.42.2/loki-distributed-0.42.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.42.1
  (package
   (name "loki-distributed")
   (version "0.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.42.1/loki-distributed-0.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.42.0
  (package
   (name "loki-distributed")
   (version "0.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.42.0/loki-distributed-0.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.41.0
  (package
   (name "loki-distributed")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.41.0/loki-distributed-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.40.0
  (package
   (name "loki-distributed")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.40.0/loki-distributed-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.39.5
  (package
   (name "loki-distributed")
   (version "0.39.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.39.5/loki-distributed-0.39.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.39.4
  (package
   (name "loki-distributed")
   (version "0.39.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.39.4/loki-distributed-0.39.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.39.3
  (package
   (name "loki-distributed")
   (version "0.39.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.39.3/loki-distributed-0.39.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.39.2
  (package
   (name "loki-distributed")
   (version "0.39.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.39.2/loki-distributed-0.39.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.39.1
  (package
   (name "loki-distributed")
   (version "0.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.39.1/loki-distributed-0.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.39.0
  (package
   (name "loki-distributed")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.39.0/loki-distributed-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.38.1
  (package
   (name "loki-distributed")
   (version "0.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.38.1/loki-distributed-0.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.38.0
  (package
   (name "loki-distributed")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.38.0/loki-distributed-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.37.4
  (package
   (name "loki-distributed")
   (version "0.37.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.37.4/loki-distributed-0.37.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.37.3
  (package
   (name "loki-distributed")
   (version "0.37.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.37.3/loki-distributed-0.37.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.37.2
  (package
   (name "loki-distributed")
   (version "0.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.37.2/loki-distributed-0.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.37.1
  (package
   (name "loki-distributed")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.37.1/loki-distributed-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.37.0
  (package
   (name "loki-distributed")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.37.0/loki-distributed-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.36.0
  (package
   (name "loki-distributed")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.36.0/loki-distributed-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.35.2
  (package
   (name "loki-distributed")
   (version "0.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.35.2/loki-distributed-0.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.35.1
  (package
   (name "loki-distributed")
   (version "0.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.35.1/loki-distributed-0.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.35.0
  (package
   (name "loki-distributed")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.35.0/loki-distributed-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.34.2
  (package
   (name "loki-distributed")
   (version "0.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.34.2/loki-distributed-0.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.34.1
  (package
   (name "loki-distributed")
   (version "0.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.34.1/loki-distributed-0.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.34.0
  (package
   (name "loki-distributed")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.34.0/loki-distributed-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.33.1
  (package
   (name "loki-distributed")
   (version "0.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.33.1/loki-distributed-0.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.33.0
  (package
   (name "loki-distributed")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.33.0/loki-distributed-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.32.0
  (package
   (name "loki-distributed")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.32.0/loki-distributed-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.31.3
  (package
   (name "loki-distributed")
   (version "0.31.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.31.3/loki-distributed-0.31.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.31.2
  (package
   (name "loki-distributed")
   (version "0.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.31.2/loki-distributed-0.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.31.1
  (package
   (name "loki-distributed")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.31.1/loki-distributed-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.31.0
  (package
   (name "loki-distributed")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.31.0/loki-distributed-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.30.0
  (package
   (name "loki-distributed")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.30.0/loki-distributed-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.29.0
  (package
   (name "loki-distributed")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.29.0/loki-distributed-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.28.0
  (package
   (name "loki-distributed")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.28.0/loki-distributed-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.27.0
  (package
   (name "loki-distributed")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.27.0/loki-distributed-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.26.0
  (package
   (name "loki-distributed")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.26.0/loki-distributed-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.25.0
  (package
   (name "loki-distributed")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.25.0/loki-distributed-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.24.0
  (package
   (name "loki-distributed")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.24.0/loki-distributed-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.23.0
  (package
   (name "loki-distributed")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.23.0/loki-distributed-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.22.1
  (package
   (name "loki-distributed")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.22.1/loki-distributed-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.22.0
  (package
   (name "loki-distributed")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.22.0/loki-distributed-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.21.2
  (package
   (name "loki-distributed")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.21.2/loki-distributed-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.21.1
  (package
   (name "loki-distributed")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.21.1/loki-distributed-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.21.0
  (package
   (name "loki-distributed")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.21.0/loki-distributed-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.20.1
  (package
   (name "loki-distributed")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.20.1/loki-distributed-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.20.0
  (package
   (name "loki-distributed")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.20.0/loki-distributed-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.19.6
  (package
   (name "loki-distributed")
   (version "0.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.19.6/loki-distributed-0.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.19.5
  (package
   (name "loki-distributed")
   (version "0.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.19.5/loki-distributed-0.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))

(define-public loki-distributed-0.19.4
  (package
   (name "loki-distributed")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-distributed-0.19.4/loki-distributed-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in microservices mode")
   (description "Helm chart for Grafana Loki in microservices mode")
   (license #f)))