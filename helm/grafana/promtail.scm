
(define-module (helm grafana promtail)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public promtail-6.15.5
  (package
   (name "promtail")
   (version "6.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.15.5/promtail-6.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.15.4
  (package
   (name "promtail")
   (version "6.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.15.4/promtail-6.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.15.3
  (package
   (name "promtail")
   (version "6.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.15.3/promtail-6.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.15.2
  (package
   (name "promtail")
   (version "6.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.15.2/promtail-6.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.15.1
  (package
   (name "promtail")
   (version "6.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.15.1/promtail-6.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.15.0
  (package
   (name "promtail")
   (version "6.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.15.0/promtail-6.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.14.1
  (package
   (name "promtail")
   (version "6.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.14.1/promtail-6.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.14.0
  (package
   (name "promtail")
   (version "6.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.14.0/promtail-6.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.13.1
  (package
   (name "promtail")
   (version "6.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.13.1/promtail-6.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.13.0
  (package
   (name "promtail")
   (version "6.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.13.0/promtail-6.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.12.0
  (package
   (name "promtail")
   (version "6.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.12.0/promtail-6.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.11.9
  (package
   (name "promtail")
   (version "6.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.11.9/promtail-6.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.11.8
  (package
   (name "promtail")
   (version "6.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.11.8/promtail-6.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.11.7
  (package
   (name "promtail")
   (version "6.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.11.7/promtail-6.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.11.6
  (package
   (name "promtail")
   (version "6.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.11.6/promtail-6.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.11.5
  (package
   (name "promtail")
   (version "6.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.11.5/promtail-6.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.11.4
  (package
   (name "promtail")
   (version "6.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.11.4/promtail-6.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.11.3
  (package
   (name "promtail")
   (version "6.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.11.3/promtail-6.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.11.2
  (package
   (name "promtail")
   (version "6.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.11.2/promtail-6.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.11.1
  (package
   (name "promtail")
   (version "6.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.11.1/promtail-6.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.11.0
  (package
   (name "promtail")
   (version "6.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.11.0/promtail-6.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.10.1
  (package
   (name "promtail")
   (version "6.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.10.1/promtail-6.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.10.0
  (package
   (name "promtail")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.10.0/promtail-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.9.3
  (package
   (name "promtail")
   (version "6.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.9.3/promtail-6.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.9.2
  (package
   (name "promtail")
   (version "6.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.9.2/promtail-6.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.9.1
  (package
   (name "promtail")
   (version "6.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.9.1/promtail-6.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.9.0
  (package
   (name "promtail")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.9.0/promtail-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.8.3
  (package
   (name "promtail")
   (version "6.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.8.3/promtail-6.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.8.2
  (package
   (name "promtail")
   (version "6.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.8.2/promtail-6.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.8.1
  (package
   (name "promtail")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.8.1/promtail-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.8.0
  (package
   (name "promtail")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.8.0/promtail-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.7.4
  (package
   (name "promtail")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.7.4/promtail-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.7.3
  (package
   (name "promtail")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.7.3/promtail-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.7.2
  (package
   (name "promtail")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.7.2/promtail-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.7.1
  (package
   (name "promtail")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.7.1/promtail-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.7.0
  (package
   (name "promtail")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.7.0/promtail-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.6.3
  (package
   (name "promtail")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.6.3/promtail-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.6.2
  (package
   (name "promtail")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.6.2/promtail-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.6.1
  (package
   (name "promtail")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.6.1/promtail-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.6.0
  (package
   (name "promtail")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.6.0/promtail-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.5.1
  (package
   (name "promtail")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.5.1/promtail-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.5.0
  (package
   (name "promtail")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.5.0/promtail-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.4.0
  (package
   (name "promtail")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.4.0/promtail-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.3.1
  (package
   (name "promtail")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.3.1/promtail-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.3.0
  (package
   (name "promtail")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.3.0/promtail-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.2.3
  (package
   (name "promtail")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.2.3/promtail-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.2.2
  (package
   (name "promtail")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.2.2/promtail-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.2.1
  (package
   (name "promtail")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.2.1/promtail-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.2.0
  (package
   (name "promtail")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.2.0/promtail-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.1.0
  (package
   (name "promtail")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.1.0/promtail-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.0.2
  (package
   (name "promtail")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.0.2/promtail-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.0.1
  (package
   (name "promtail")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.0.1/promtail-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-6.0.0
  (package
   (name "promtail")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-6.0.0/promtail-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-5.1.0
  (package
   (name "promtail")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-5.1.0/promtail-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-5.0.0
  (package
   (name "promtail")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-5.0.0/promtail-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-4.2.1
  (package
   (name "promtail")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-4.2.1/promtail-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-4.2.0
  (package
   (name "promtail")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-4.2.0/promtail-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.11.0
  (package
   (name "promtail")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.11.0/promtail-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.10.0
  (package
   (name "promtail")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.10.0/promtail-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.9.2
  (package
   (name "promtail")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.9.2/promtail-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.9.1
  (package
   (name "promtail")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.9.1/promtail-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.9.0
  (package
   (name "promtail")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.9.0/promtail-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.8.2
  (package
   (name "promtail")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.8.2/promtail-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.8.1
  (package
   (name "promtail")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.8.1/promtail-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.8.0
  (package
   (name "promtail")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.8.0/promtail-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.7.0
  (package
   (name "promtail")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.7.0/promtail-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.6.1
  (package
   (name "promtail")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.6.1/promtail-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.6.0
  (package
   (name "promtail")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.6.0/promtail-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.5.1
  (package
   (name "promtail")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.5.1/promtail-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.5.0
  (package
   (name "promtail")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.5.0/promtail-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.4.1
  (package
   (name "promtail")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.4.1/promtail-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.4.0
  (package
   (name "promtail")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.4.0/promtail-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.3.1
  (package
   (name "promtail")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.3.1/promtail-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.3.0
  (package
   (name "promtail")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.3.0/promtail-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.2.0
  (package
   (name "promtail")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.2.0/promtail-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.1.0
  (package
   (name "promtail")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.1.0/promtail-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.0.5
  (package
   (name "promtail")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.0.5/promtail-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.0.4
  (package
   (name "promtail")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.0.4/promtail-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.0.3
  (package
   (name "promtail")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.0.3/promtail-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.0.2
  (package
   (name "promtail")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.0.2/promtail-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.0.1
  (package
   (name "promtail")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.0.1/promtail-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-3.0.0
  (package
   (name "promtail")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-3.0.0/promtail-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (description "Promtail is an agent which ships the contents of local logs to a Loki instance")
   (license #f)))

(define-public promtail-2.2.0
  (package
   (name "promtail")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-2.2.0/promtail-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-2.1.0
  (package
   (name "promtail")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/promtail-2.1.0/promtail-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-2.0.1
  (package
   (name "promtail")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-2.0.0
  (package
   (name "promtail")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.25.1
  (package
   (name "promtail")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.25.0
  (package
   (name "promtail")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.24.0
  (package
   (name "promtail")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.23.5
  (package
   (name "promtail")
   (version "0.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.23.4
  (package
   (name "promtail")
   (version "0.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.23.3
  (package
   (name "promtail")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.23.2
  (package
   (name "promtail")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.23.1
  (package
   (name "promtail")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.23.0
  (package
   (name "promtail")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.22.2
  (package
   (name "promtail")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.22.1
  (package
   (name "promtail")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.22.0
  (package
   (name "promtail")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.21.0
  (package
   (name "promtail")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.20.1
  (package
   (name "promtail")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.20.0
  (package
   (name "promtail")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.19.3
  (package
   (name "promtail")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.19.2
  (package
   (name "promtail")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.19.1
  (package
   (name "promtail")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.19.0
  (package
   (name "promtail")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.18.1
  (package
   (name "promtail")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.18.0
  (package
   (name "promtail")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.17.0
  (package
   (name "promtail")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.16.2
  (package
   (name "promtail")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.16.1
  (package
   (name "promtail")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.16.0
  (package
   (name "promtail")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.15.0
  (package
   (name "promtail")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.14.0
  (package
   (name "promtail")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.13.1
  (package
   (name "promtail")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.13.0
  (package
   (name "promtail")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.12.3
  (package
   (name "promtail")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.12.2
  (package
   (name "promtail")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.12.1
  (package
   (name "promtail")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.12.0
  (package
   (name "promtail")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.11.0
  (package
   (name "promtail")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.10.0
  (package
   (name "promtail")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.9.0
  (package
   (name "promtail")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.8.1
  (package
   (name "promtail")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.8.0
  (package
   (name "promtail")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.7.3
  (package
   (name "promtail")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.7.2
  (package
   (name "promtail")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.7.1
  (package
   (name "promtail")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.7.0
  (package
   (name "promtail")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.6.3
  (package
   (name "promtail")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.6.2
  (package
   (name "promtail")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.6.1
  (package
   (name "promtail")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-0.6.0
  (package
   (name "promtail")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/promtail-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))