
(define-module (helm osc prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-0.18.4
  (package
   (name "prometheus")
   (version "0.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.18.3
  (package
   (name "prometheus")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.18.2
  (package
   (name "prometheus")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.18.1
  (package
   (name "prometheus")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.18.0
  (package
   (name "prometheus")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.17.0
  (package
   (name "prometheus")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.16.0
  (package
   (name "prometheus")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.15.3
  (package
   (name "prometheus")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.15.2
  (package
   (name "prometheus")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.15.1
  (package
   (name "prometheus")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.15.0
  (package
   (name "prometheus")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.14.3
  (package
   (name "prometheus")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.14.2
  (package
   (name "prometheus")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.14.1
  (package
   (name "prometheus")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.14.0
  (package
   (name "prometheus")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.13.0
  (package
   (name "prometheus")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.12.2
  (package
   (name "prometheus")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.12.1
  (package
   (name "prometheus")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.12.0
  (package
   (name "prometheus")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.11.0
  (package
   (name "prometheus")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.10.0
  (package
   (name "prometheus")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.9.3
  (package
   (name "prometheus")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.9.2
  (package
   (name "prometheus")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.9.1
  (package
   (name "prometheus")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.9.0
  (package
   (name "prometheus")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.8.1
  (package
   (name "prometheus")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.8.0
  (package
   (name "prometheus")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.7.3
  (package
   (name "prometheus")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.7.2
  (package
   (name "prometheus")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.7.1
  (package
   (name "prometheus")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.7.0
  (package
   (name "prometheus")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.6.3
  (package
   (name "prometheus")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.6.2
  (package
   (name "prometheus")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.6.1
  (package
   (name "prometheus")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.6.0
  (package
   (name "prometheus")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.5.0
  (package
   (name "prometheus")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.4.1
  (package
   (name "prometheus")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.4.0
  (package
   (name "prometheus")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.3.0
  (package
   (name "prometheus")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.2.1
  (package
   (name "prometheus")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.2.0
  (package
   (name "prometheus")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.1.2
  (package
   (name "prometheus")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.1.1
  (package
   (name "prometheus")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))

(define-public prometheus-0.1.0
  (package
   (name "prometheus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/prometheus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC Prometheus deployment")
   (description "OSC Prometheus deployment")
   (license #f)))