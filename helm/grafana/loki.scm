
(define-module (helm grafana loki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loki-5.47.2
  (package
   (name "loki")
   (version "5.47.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.47.2/loki-5.47.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.47.1
  (package
   (name "loki")
   (version "5.47.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.47.1/loki-5.47.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.47.0
  (package
   (name "loki")
   (version "5.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.47.0/loki-5.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.46.0
  (package
   (name "loki")
   (version "5.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.46.0/loki-5.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.45.0
  (package
   (name "loki")
   (version "5.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.45.0/loki-5.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.44.4
  (package
   (name "loki")
   (version "5.44.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.44.4/loki-5.44.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.44.3
  (package
   (name "loki")
   (version "5.44.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.44.3/loki-5.44.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.44.2
  (package
   (name "loki")
   (version "5.44.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.44.2/loki-5.44.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.44.1
  (package
   (name "loki")
   (version "5.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.44.1/loki-5.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.44.0
  (package
   (name "loki")
   (version "5.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.44.0/loki-5.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.43.7
  (package
   (name "loki")
   (version "5.43.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.43.7/loki-5.43.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.43.6
  (package
   (name "loki")
   (version "5.43.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.43.6/loki-5.43.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.43.5
  (package
   (name "loki")
   (version "5.43.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.43.5/loki-5.43.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.43.4
  (package
   (name "loki")
   (version "5.43.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.43.4/loki-5.43.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.43.3
  (package
   (name "loki")
   (version "5.43.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.43.3/loki-5.43.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.43.2
  (package
   (name "loki")
   (version "5.43.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.43.2/loki-5.43.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.43.1
  (package
   (name "loki")
   (version "5.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.43.1/loki-5.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.43.0
  (package
   (name "loki")
   (version "5.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.43.0/loki-5.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.42.3
  (package
   (name "loki")
   (version "5.42.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.42.3/loki-5.42.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.42.2
  (package
   (name "loki")
   (version "5.42.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.42.2/loki-5.42.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.42.1
  (package
   (name "loki")
   (version "5.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.42.1/loki-5.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.42.0
  (package
   (name "loki")
   (version "5.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.42.0/loki-5.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.41.9-distributed-rc2
  (package
   (name "loki")
   (version "5.41.9-distributed-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.41.9-distributed-rc2/loki-5.41.9-distributed-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.41.9-distributed
  (package
   (name "loki")
   (version "5.41.9-distributed")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.41.9-distributed/loki-5.41.9-distributed.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.41.8
  (package
   (name "loki")
   (version "5.41.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.41.8/loki-5.41.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.41.7
  (package
   (name "loki")
   (version "5.41.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.41.7/loki-5.41.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.41.6
  (package
   (name "loki")
   (version "5.41.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.41.6/loki-5.41.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.41.5
  (package
   (name "loki")
   (version "5.41.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.41.5/loki-5.41.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.41.4
  (package
   (name "loki")
   (version "5.41.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.41.4/loki-5.41.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.41.3
  (package
   (name "loki")
   (version "5.41.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.41.3/loki-5.41.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.41.2
  (package
   (name "loki")
   (version "5.41.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.41.2/loki-5.41.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.41.1
  (package
   (name "loki")
   (version "5.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.41.1/loki-5.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.41.0
  (package
   (name "loki")
   (version "5.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.41.0/loki-5.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.40.1
  (package
   (name "loki")
   (version "5.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.40.1/loki-5.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.39.0
  (package
   (name "loki")
   (version "5.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.39.0/loki-5.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.38.0
  (package
   (name "loki")
   (version "5.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.38.0/loki-5.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.37.0
  (package
   (name "loki")
   (version "5.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.37.0/loki-5.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.36.3
  (package
   (name "loki")
   (version "5.36.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.36.3/loki-5.36.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.36.2
  (package
   (name "loki")
   (version "5.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.36.2/loki-5.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.36.1
  (package
   (name "loki")
   (version "5.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.36.1/loki-5.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.36.0
  (package
   (name "loki")
   (version "5.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.36.0/loki-5.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.35.0
  (package
   (name "loki")
   (version "5.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.35.0/loki-5.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.34.0
  (package
   (name "loki")
   (version "5.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.34.0/loki-5.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.33.0
  (package
   (name "loki")
   (version "5.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.33.0/loki-5.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.32.0
  (package
   (name "loki")
   (version "5.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.32.0/loki-5.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.31.0
  (package
   (name "loki")
   (version "5.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.31.0/loki-5.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.30.0
  (package
   (name "loki")
   (version "5.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.30.0/loki-5.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.29.0
  (package
   (name "loki")
   (version "5.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.29.0/loki-5.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.28.0
  (package
   (name "loki")
   (version "5.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.28.0/loki-5.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.27.0
  (package
   (name "loki")
   (version "5.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.27.0/loki-5.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.26.0
  (package
   (name "loki")
   (version "5.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.26.0/loki-5.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.25.0
  (package
   (name "loki")
   (version "5.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.25.0/loki-5.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.24.0
  (package
   (name "loki")
   (version "5.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.24.0/loki-5.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.23.1
  (package
   (name "loki")
   (version "5.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.23.1/loki-5.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.23.0
  (package
   (name "loki")
   (version "5.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.23.0/loki-5.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.22.2
  (package
   (name "loki")
   (version "5.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.22.2/loki-5.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.22.1
  (package
   (name "loki")
   (version "5.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.22.1/loki-5.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.22.0
  (package
   (name "loki")
   (version "5.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.22.0/loki-5.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.21.0
  (package
   (name "loki")
   (version "5.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.21.0/loki-5.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.20.0
  (package
   (name "loki")
   (version "5.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.20.0/loki-5.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.19.0
  (package
   (name "loki")
   (version "5.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.19.0/loki-5.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.18.1
  (package
   (name "loki")
   (version "5.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.18.1/loki-5.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.18.0
  (package
   (name "loki")
   (version "5.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.18.0/loki-5.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.17.0
  (package
   (name "loki")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.17.0/loki-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.15.0
  (package
   (name "loki")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.15.0/loki-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.14.1
  (package
   (name "loki")
   (version "5.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.14.1/loki-5.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.14.0
  (package
   (name "loki")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.14.0/loki-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.13.0
  (package
   (name "loki")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.13.0/loki-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.12.0
  (package
   (name "loki")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.12.0/loki-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.11.0
  (package
   (name "loki")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.11.0/loki-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.10.0
  (package
   (name "loki")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.10.0/loki-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.9.2
  (package
   (name "loki")
   (version "5.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.9.2/loki-5.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.9.1
  (package
   (name "loki")
   (version "5.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.9.1/loki-5.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.9.0
  (package
   (name "loki")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.9.0/loki-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.8.11
  (package
   (name "loki")
   (version "5.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.8.11/loki-5.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.8.10
  (package
   (name "loki")
   (version "5.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.8.10/loki-5.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.8.9
  (package
   (name "loki")
   (version "5.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.8.9/loki-5.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.8.8
  (package
   (name "loki")
   (version "5.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.8.8/loki-5.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.8.7
  (package
   (name "loki")
   (version "5.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.8.7/loki-5.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.8.6
  (package
   (name "loki")
   (version "5.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.8.6/loki-5.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.8.5
  (package
   (name "loki")
   (version "5.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.8.5/loki-5.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.8.4
  (package
   (name "loki")
   (version "5.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.8.4/loki-5.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.8.3
  (package
   (name "loki")
   (version "5.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.8.3/loki-5.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.8.2
  (package
   (name "loki")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.8.2/loki-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.8.1
  (package
   (name "loki")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.8.1/loki-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.8.0
  (package
   (name "loki")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.8.0/loki-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.7.1
  (package
   (name "loki")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.7.1/loki-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.6.4
  (package
   (name "loki")
   (version "5.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.6.4/loki-5.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.6.3
  (package
   (name "loki")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.6.3/loki-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.6.2
  (package
   (name "loki")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.6.2/loki-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.6.1
  (package
   (name "loki")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.6.1/loki-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.6.0
  (package
   (name "loki")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.6.0/loki-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.12
  (package
   (name "loki")
   (version "5.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.12/loki-5.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.11
  (package
   (name "loki")
   (version "5.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.11/loki-5.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.10
  (package
   (name "loki")
   (version "5.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.10/loki-5.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.9
  (package
   (name "loki")
   (version "5.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.9/loki-5.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.8
  (package
   (name "loki")
   (version "5.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.8/loki-5.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.7
  (package
   (name "loki")
   (version "5.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.7/loki-5.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.6
  (package
   (name "loki")
   (version "5.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.6/loki-5.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.5
  (package
   (name "loki")
   (version "5.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.5/loki-5.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.4
  (package
   (name "loki")
   (version "5.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.4/loki-5.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.3
  (package
   (name "loki")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.3/loki-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.2
  (package
   (name "loki")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.2/loki-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.1
  (package
   (name "loki")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.1/loki-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.5.0
  (package
   (name "loki")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.5.0/loki-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.4.0
  (package
   (name "loki")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.4.0/loki-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.3.1
  (package
   (name "loki")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.3.1/loki-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.3.0
  (package
   (name "loki")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.3.0/loki-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.2.0
  (package
   (name "loki")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.2.0/loki-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.1.0
  (package
   (name "loki")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.1.0/loki-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-5.0.0
  (package
   (name "loki")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-5.0.0/loki-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.10.0
  (package
   (name "loki")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.10.0/loki-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.9.0
  (package
   (name "loki")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.9.0/loki-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.8.0
  (package
   (name "loki")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.8.0/loki-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.7.0
  (package
   (name "loki")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.7.0/loki-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.6.2
  (package
   (name "loki")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.6.2/loki-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.6.1
  (package
   (name "loki")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.6.1/loki-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.6.0
  (package
   (name "loki")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.6.0/loki-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.5.1
  (package
   (name "loki")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.5.1/loki-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.5.0
  (package
   (name "loki")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.5.0/loki-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.4.2
  (package
   (name "loki")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.4.2/loki-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.4.1
  (package
   (name "loki")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.4.1/loki-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.4.0
  (package
   (name "loki")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.4.0/loki-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.3.0
  (package
   (name "loki")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.3.0/loki-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.2.0
  (package
   (name "loki")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.2.0/loki-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.1.0
  (package
   (name "loki")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.1.0/loki-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-4.0.0
  (package
   (name "loki")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-4.0.0/loki-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.10.0
  (package
   (name "loki")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.10.0/loki-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.9.0
  (package
   (name "loki")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.9.0/loki-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.8.2
  (package
   (name "loki")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.8.2/loki-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.8.1
  (package
   (name "loki")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.8.1/loki-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.8.0
  (package
   (name "loki")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.8.0/loki-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.7.0
  (package
   (name "loki")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.7.0/loki-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.6.1
  (package
   (name "loki")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.6.1/loki-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.6.0
  (package
   (name "loki")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.6.0/loki-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.5.0
  (package
   (name "loki")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.5.0/loki-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.4.3
  (package
   (name "loki")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.4.3/loki-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.4.2
  (package
   (name "loki")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.4.2/loki-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.4.1
  (package
   (name "loki")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.4.1/loki-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.4.0
  (package
   (name "loki")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.4.0/loki-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.3.4
  (package
   (name "loki")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.3.4/loki-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.3.3
  (package
   (name "loki")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.3.3/loki-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.3.2
  (package
   (name "loki")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.3.2/loki-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.3.1
  (package
   (name "loki")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.3.1/loki-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.3.0
  (package
   (name "loki")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.3.0/loki-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.2.2
  (package
   (name "loki")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.2.2/loki-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.2.1
  (package
   (name "loki")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.2.1/loki-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.2.0
  (package
   (name "loki")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.2.0/loki-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.1.0
  (package
   (name "loki")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.1.0/loki-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.0.9
  (package
   (name "loki")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.0.9/loki-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.0.8
  (package
   (name "loki")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.0.8/loki-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.0.7
  (package
   (name "loki")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.0.7/loki-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.0.6
  (package
   (name "loki")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.0.6/loki-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.0.5
  (package
   (name "loki")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.0.5/loki-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.0.4
  (package
   (name "loki")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.0.4/loki-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.0.3
  (package
   (name "loki")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-loki-3.0.3/loki-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.0.1
  (package
   (name "loki")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-3.0.1/loki-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-3.0.0
  (package
   (name "loki")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-3.0.0/loki-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.github.io/helm-charts")
   (synopsis "Helm chart for Grafana Loki in simple, scalable mode")
   (description "Helm chart for Grafana Loki in simple, scalable mode")
   (license #f)))

(define-public loki-2.16.0
  (package
   (name "loki")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.16.0/loki-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.15.2
  (package
   (name "loki")
   (version "2.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.15.2/loki-2.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.15.1
  (package
   (name "loki")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.15.1/loki-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.14.1
  (package
   (name "loki")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.14.1/loki-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.14.0
  (package
   (name "loki")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.14.0/loki-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.13.3
  (package
   (name "loki")
   (version "2.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.13.3/loki-2.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.13.2
  (package
   (name "loki")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.13.2/loki-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.13.1
  (package
   (name "loki")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.13.1/loki-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.13.0
  (package
   (name "loki")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.13.0/loki-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.12.2
  (package
   (name "loki")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.12.2/loki-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.12.1
  (package
   (name "loki")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.12.1/loki-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.12.0
  (package
   (name "loki")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.12.0/loki-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.11.1
  (package
   (name "loki")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.11.1/loki-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.11.0
  (package
   (name "loki")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.11.0/loki-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.10.3
  (package
   (name "loki")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.10.3/loki-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.10.2
  (package
   (name "loki")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.10.2/loki-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.10.1
  (package
   (name "loki")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.10.1/loki-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.10.0
  (package
   (name "loki")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.10.0/loki-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.9.2
  (package
   (name "loki")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.9.2/loki-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.9.1
  (package
   (name "loki")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.9.1/loki-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.9.0
  (package
   (name "loki")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.9.0/loki-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.8.6
  (package
   (name "loki")
   (version "2.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.8.6/loki-2.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.8.5
  (package
   (name "loki")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.8.5/loki-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.8.4
  (package
   (name "loki")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.8.4/loki-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.8.3
  (package
   (name "loki")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.8.3/loki-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.8.2
  (package
   (name "loki")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.8.2/loki-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.8.1
  (package
   (name "loki")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.8.1/loki-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.8.0
  (package
   (name "loki")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.8.0/loki-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.7.0
  (package
   (name "loki")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.7.0/loki-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.6.0
  (package
   (name "loki")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.6.0/loki-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.5.3
  (package
   (name "loki")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.5.3/loki-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.5.2
  (package
   (name "loki")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.5.2/loki-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.5.1
  (package
   (name "loki")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.5.1/loki-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.5.0
  (package
   (name "loki")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.5.0/loki-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.3.0
  (package
   (name "loki")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.3.0/loki-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.2.0
  (package
   (name "loki")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-2.2.0/loki-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.1.0
  (package
   (name "loki")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.0.2
  (package
   (name "loki")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.0.1
  (package
   (name "loki")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-2.0.0
  (package
   (name "loki")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.31.1
  (package
   (name "loki")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.31.0
  (package
   (name "loki")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.30.2
  (package
   (name "loki")
   (version "0.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.30.1
  (package
   (name "loki")
   (version "0.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.30.0
  (package
   (name "loki")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.29.1
  (package
   (name "loki")
   (version "0.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.29.0
  (package
   (name "loki")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.28.1
  (package
   (name "loki")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.28.0
  (package
   (name "loki")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.27.0
  (package
   (name "loki")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.26.1
  (package
   (name "loki")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.26.0
  (package
   (name "loki")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.25.3
  (package
   (name "loki")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.25.2
  (package
   (name "loki")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.25.1
  (package
   (name "loki")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.25.0
  (package
   (name "loki")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.24.0
  (package
   (name "loki")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.23.0
  (package
   (name "loki")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.22.0
  (package
   (name "loki")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.21.0
  (package
   (name "loki")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.20.0
  (package
   (name "loki")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.19.0
  (package
   (name "loki")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.18.0
  (package
   (name "loki")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.17.2
  (package
   (name "loki")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.17.1
  (package
   (name "loki")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.17.0
  (package
   (name "loki")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.16.1
  (package
   (name "loki")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.16.0
  (package
   (name "loki")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.15.0
  (package
   (name "loki")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.14.3
  (package
   (name "loki")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.14.2
  (package
   (name "loki")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.14.1
  (package
   (name "loki")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.14.0
  (package
   (name "loki")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.13.0
  (package
   (name "loki")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.12.0
  (package
   (name "loki")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.11.0
  (package
   (name "loki")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.10.0
  (package
   (name "loki")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.9.2
  (package
   (name "loki")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.9.1
  (package
   (name "loki")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.9.0
  (package
   (name "loki")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.8.5
  (package
   (name "loki")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.8.4
  (package
   (name "loki")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.8.3
  (package
   (name "loki")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.8.2
  (package
   (name "loki")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.8.1
  (package
   (name "loki")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.8.0
  (package
   (name "loki")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.7.2
  (package
   (name "loki")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.7.1
  (package
   (name "loki")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.7.0
  (package
   (name "loki")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.6.0
  (package
   (name "loki")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.5.0
  (package
   (name "loki")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/loki-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))