
(define-module (helm grafana loki-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loki-stack-2.10.2
  (package
   (name "loki-stack")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.10.2/loki-stack-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.10.1
  (package
   (name "loki-stack")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.10.1/loki-stack-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.10.0
  (package
   (name "loki-stack")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.10.0/loki-stack-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.9.12
  (package
   (name "loki-stack")
   (version "2.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.9.12/loki-stack-2.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.9.11
  (package
   (name "loki-stack")
   (version "2.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.9.11/loki-stack-2.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.9.10
  (package
   (name "loki-stack")
   (version "2.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.9.10/loki-stack-2.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.9.9
  (package
   (name "loki-stack")
   (version "2.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.9.9/loki-stack-2.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.8.9
  (package
   (name "loki-stack")
   (version "2.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.8.9/loki-stack-2.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.8.8
  (package
   (name "loki-stack")
   (version "2.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.8.8/loki-stack-2.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.8.7
  (package
   (name "loki-stack")
   (version "2.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.8.7/loki-stack-2.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.8.6
  (package
   (name "loki-stack")
   (version "2.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.8.6/loki-stack-2.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.8.5
  (package
   (name "loki-stack")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.8.5/loki-stack-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.8.4
  (package
   (name "loki-stack")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.8.4/loki-stack-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.8.3
  (package
   (name "loki-stack")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.8.3/loki-stack-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.8.2
  (package
   (name "loki-stack")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.8.2/loki-stack-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.8.1
  (package
   (name "loki-stack")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.8.1/loki-stack-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.8.0
  (package
   (name "loki-stack")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.8.0/loki-stack-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.7.2
  (package
   (name "loki-stack")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.7.2/loki-stack-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.7.1
  (package
   (name "loki-stack")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.7.1/loki-stack-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.7.0
  (package
   (name "loki-stack")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.7.0/loki-stack-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.6.9
  (package
   (name "loki-stack")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.6.9/loki-stack-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.6.8
  (package
   (name "loki-stack")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.6.8/loki-stack-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.6.7
  (package
   (name "loki-stack")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.6.7/loki-stack-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.6.5
  (package
   (name "loki-stack")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.6.5/loki-stack-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.6.4
  (package
   (name "loki-stack")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.6.4/loki-stack-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.6.3
  (package
   (name "loki-stack")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.6.3/loki-stack-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.6.2
  (package
   (name "loki-stack")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.6.2/loki-stack-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.6.1
  (package
   (name "loki-stack")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.6.1/loki-stack-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.6.0
  (package
   (name "loki-stack")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.6.0/loki-stack-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.5.1
  (package
   (name "loki-stack")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.5.1/loki-stack-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.5.0
  (package
   (name "loki-stack")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.5.0/loki-stack-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.4.1
  (package
   (name "loki-stack")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.4.1/loki-stack-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.4.0
  (package
   (name "loki-stack")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.4.0/loki-stack-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.3.1
  (package
   (name "loki-stack")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.3.1/loki-stack-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.3.0
  (package
   (name "loki-stack")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.3.0/loki-stack-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.2.0
  (package
   (name "loki-stack")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-stack-2.2.0/loki-stack-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.1.1
  (package
   (name "loki-stack")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.1.0
  (package
   (name "loki-stack")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.0.3
  (package
   (name "loki-stack")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.0.2
  (package
   (name "loki-stack")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.0.1
  (package
   (name "loki-stack")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-2.0.0
  (package
   (name "loki-stack")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.41.2
  (package
   (name "loki-stack")
   (version "0.41.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.41.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.41.1
  (package
   (name "loki-stack")
   (version "0.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.41.0
  (package
   (name "loki-stack")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.40.1
  (package
   (name "loki-stack")
   (version "0.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.40.0
  (package
   (name "loki-stack")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.39.0
  (package
   (name "loki-stack")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.38.4
  (package
   (name "loki-stack")
   (version "0.38.4")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.38.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.38.3
  (package
   (name "loki-stack")
   (version "0.38.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.38.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.38.2
  (package
   (name "loki-stack")
   (version "0.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.38.1
  (package
   (name "loki-stack")
   (version "0.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.38.0
  (package
   (name "loki-stack")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.37.4
  (package
   (name "loki-stack")
   (version "0.37.4")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.37.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.37.3
  (package
   (name "loki-stack")
   (version "0.37.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.37.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.37.2
  (package
   (name "loki-stack")
   (version "0.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.37.1
  (package
   (name "loki-stack")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.37.0
  (package
   (name "loki-stack")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.36.2
  (package
   (name "loki-stack")
   (version "0.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.36.1
  (package
   (name "loki-stack")
   (version "0.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.36.0
  (package
   (name "loki-stack")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.35.0
  (package
   (name "loki-stack")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.34.2
  (package
   (name "loki-stack")
   (version "0.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.34.1
  (package
   (name "loki-stack")
   (version "0.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.34.0
  (package
   (name "loki-stack")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.33.1
  (package
   (name "loki-stack")
   (version "0.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.33.0
  (package
   (name "loki-stack")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.32.2
  (package
   (name "loki-stack")
   (version "0.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.32.1
  (package
   (name "loki-stack")
   (version "0.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.32.0
  (package
   (name "loki-stack")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.31.2
  (package
   (name "loki-stack")
   (version "0.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.31.1
  (package
   (name "loki-stack")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.31.0
  (package
   (name "loki-stack")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.30.0
  (package
   (name "loki-stack")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.29.0
  (package
   (name "loki-stack")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.28.0
  (package
   (name "loki-stack")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.27.1
  (package
   (name "loki-stack")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.27.0
  (package
   (name "loki-stack")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.26.0
  (package
   (name "loki-stack")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.25.1
  (package
   (name "loki-stack")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.25.0
  (package
   (name "loki-stack")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.24.0
  (package
   (name "loki-stack")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.23.0
  (package
   (name "loki-stack")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.22.0
  (package
   (name "loki-stack")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.21.0
  (package
   (name "loki-stack")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.20.0
  (package
   (name "loki-stack")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.19.1
  (package
   (name "loki-stack")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.19.0
  (package
   (name "loki-stack")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.18.1
  (package
   (name "loki-stack")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.18.0
  (package
   (name "loki-stack")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.17.4
  (package
   (name "loki-stack")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.17.3
  (package
   (name "loki-stack")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.17.2
  (package
   (name "loki-stack")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.17.1
  (package
   (name "loki-stack")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.17.0
  (package
   (name "loki-stack")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.16.5
  (package
   (name "loki-stack")
   (version "0.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.16.4
  (package
   (name "loki-stack")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.16.3
  (package
   (name "loki-stack")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.16.2
  (package
   (name "loki-stack")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.16.1
  (package
   (name "loki-stack")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.16.0
  (package
   (name "loki-stack")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.15.0
  (package
   (name "loki-stack")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.14.0
  (package
   (name "loki-stack")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.13.1
  (package
   (name "loki-stack")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.13.0
  (package
   (name "loki-stack")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.12.0
  (package
   (name "loki-stack")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.11.1
  (package
   (name "loki-stack")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.11.0
  (package
   (name "loki-stack")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.10.1
  (package
   (name "loki-stack")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.10.0
  (package
   (name "loki-stack")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.9.5
  (package
   (name "loki-stack")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.9.4
  (package
   (name "loki-stack")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.9.3
  (package
   (name "loki-stack")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.9.2
  (package
   (name "loki-stack")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.9.1
  (package
   (name "loki-stack")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.9.0
  (package
   (name "loki-stack")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.8.1
  (package
   (name "loki-stack")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.8.0
  (package
   (name "loki-stack")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.7.2
  (package
   (name "loki-stack")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.7.1
  (package
   (name "loki-stack")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.7.0
  (package
   (name "loki-stack")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.6.2
  (package
   (name "loki-stack")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.6.1
  (package
   (name "loki-stack")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-stack-0.6.0
  (package
   (name "loki-stack")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-stack-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))