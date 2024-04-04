
(define-module (helm grafana rollout-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rollout-operator-0.14.0
  (package
   (name "rollout-operator")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.14.0/rollout-operator-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.13.0
  (package
   (name "rollout-operator")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.13.0/rollout-operator-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.12.0
  (package
   (name "rollout-operator")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.12.0/rollout-operator-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.11.0
  (package
   (name "rollout-operator")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.11.0/rollout-operator-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.10.0
  (package
   (name "rollout-operator")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.10.0/rollout-operator-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.9.2
  (package
   (name "rollout-operator")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.9.2/rollout-operator-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.9.1
  (package
   (name "rollout-operator")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.9.1/rollout-operator-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.9.0
  (package
   (name "rollout-operator")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.9.0/rollout-operator-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.8.0
  (package
   (name "rollout-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.8.0/rollout-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.7.0
  (package
   (name "rollout-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.7.0/rollout-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.6.1
  (package
   (name "rollout-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.6.1/rollout-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.6.0
  (package
   (name "rollout-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.6.0/rollout-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.5.0
  (package
   (name "rollout-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.5.0/rollout-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.4.2
  (package
   (name "rollout-operator")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.4.2/rollout-operator-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.4.1
  (package
   (name "rollout-operator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.4.1/rollout-operator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.4.0
  (package
   (name "rollout-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.4.0/rollout-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.2.0
  (package
   (name "rollout-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.2.0/rollout-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.1.2
  (package
   (name "rollout-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.1.2/rollout-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))

(define-public rollout-operator-0.1.0
  (package
   (name "rollout-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/rollout-operator-0.1.0/rollout-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/rollout-operator")
   (synopsis "Grafana rollout-operator")
   (description "Grafana rollout-operator")
   (license #f)))