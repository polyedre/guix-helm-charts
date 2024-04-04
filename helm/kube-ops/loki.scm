
(define-module (helm kube-ops loki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loki-1.7.3
  (package
   (name "loki")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.7.2
  (package
   (name "loki")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.7.1
  (package
   (name "loki")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.7.0
  (package
   (name "loki")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.6.2
  (package
   (name "loki")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.6.1
  (package
   (name "loki")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.6.0
  (package
   (name "loki")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.5.1
  (package
   (name "loki")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.5.0
  (package
   (name "loki")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.4.2
  (package
   (name "loki")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.4.1
  (package
   (name "loki")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.4.0
  (package
   (name "loki")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.3.0
  (package
   (name "loki")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.2.3
  (package
   (name "loki")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.2.2
  (package
   (name "loki")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.2.1
  (package
   (name "loki")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.2.0
  (package
   (name "loki")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.1.1
  (package
   (name "loki")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.1.0
  (package
   (name "loki")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.0.8
  (package
   (name "loki")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.0.7
  (package
   (name "loki")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.0.5
  (package
   (name "loki")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.0.4
  (package
   (name "loki")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.0.3
  (package
   (name "loki")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.0.2
  (package
   (name "loki")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.0.1
  (package
   (name "loki")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-1.0.0
  (package
   (name "loki")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/loki-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))