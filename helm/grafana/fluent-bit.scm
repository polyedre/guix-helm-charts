
(define-module (helm grafana fluent-bit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluent-bit-2.6.0
  (package
   (name "fluent-bit")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/fluent-bit-2.6.0/fluent-bit-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-2.5.0
  (package
   (name "fluent-bit")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/fluent-bit-2.5.0/fluent-bit-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-2.4.0
  (package
   (name "fluent-bit")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/fluent-bit-2.4.0/fluent-bit-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-2.3.2
  (package
   (name "fluent-bit")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/fluent-bit-2.3.2/fluent-bit-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-2.3.1
  (package
   (name "fluent-bit")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/fluent-bit-2.3.1/fluent-bit-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-2.3.0
  (package
   (name "fluent-bit")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/fluent-bit-2.3.0/fluent-bit-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-2.2.0
  (package
   (name "fluent-bit")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/fluent-bit-2.2.0/fluent-bit-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-2.1.0
  (package
   (name "fluent-bit")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/fluent-bit-2.1.0/fluent-bit-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-2.0.1
  (package
   (name "fluent-bit")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-2.0.0
  (package
   (name "fluent-bit")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.3.2
  (package
   (name "fluent-bit")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.3.1
  (package
   (name "fluent-bit")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.3.0
  (package
   (name "fluent-bit")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.2.0
  (package
   (name "fluent-bit")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.1.5
  (package
   (name "fluent-bit")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.1.4
  (package
   (name "fluent-bit")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.1.3
  (package
   (name "fluent-bit")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.1.2
  (package
   (name "fluent-bit")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.1.1
  (package
   (name "fluent-bit")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.1.0
  (package
   (name "fluent-bit")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.0.5
  (package
   (name "fluent-bit")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.0.4
  (package
   (name "fluent-bit")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.0.3
  (package
   (name "fluent-bit")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.0.2
  (package
   (name "fluent-bit")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))

(define-public fluent-bit-0.0.1
  (package
   (name "fluent-bit")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/fluent-bit-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (description "Uses fluent-bit Loki go plugin for gathering logs and sending them to Loki")
   (license #f)))