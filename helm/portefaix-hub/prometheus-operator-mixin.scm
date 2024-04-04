
(define-module (helm portefaix-hub prometheus-operator-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operator-mixin-1.3.0
  (package
   (name "prometheus-operator-mixin")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-1.3.0/prometheus-operator-mixin-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-1.2.0
  (package
   (name "prometheus-operator-mixin")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-1.2.0/prometheus-operator-mixin-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-1.1.0
  (package
   (name "prometheus-operator-mixin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-1.1.0/prometheus-operator-mixin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-1.0.2
  (package
   (name "prometheus-operator-mixin")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-1.0.2/prometheus-operator-mixin-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-1.0.1
  (package
   (name "prometheus-operator-mixin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-1.0.1/prometheus-operator-mixin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-1.0.0
  (package
   (name "prometheus-operator-mixin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-1.0.0/prometheus-operator-mixin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-0.8.0
  (package
   (name "prometheus-operator-mixin")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-0.8.0/prometheus-operator-mixin-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-0.7.0
  (package
   (name "prometheus-operator-mixin")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-0.7.0/prometheus-operator-mixin-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-0.6.0
  (package
   (name "prometheus-operator-mixin")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-0.6.0/prometheus-operator-mixin-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-0.5.0
  (package
   (name "prometheus-operator-mixin")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-0.5.0/prometheus-operator-mixin-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-0.4.0
  (package
   (name "prometheus-operator-mixin")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-0.4.0/prometheus-operator-mixin-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-0.3.1
  (package
   (name "prometheus-operator-mixin")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-0.3.1/prometheus-operator-mixin-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-0.3.0
  (package
   (name "prometheus-operator-mixin")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-0.3.0/prometheus-operator-mixin-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-0.2.0
  (package
   (name "prometheus-operator-mixin")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-0.2.0/prometheus-operator-mixin-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))

(define-public prometheus-operator-mixin-0.1.0
  (package
   (name "prometheus-operator-mixin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-operator-mixin-0.1.0/prometheus-operator-mixin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Operator Mixin")
   (description "A Helm chart for Prometheus Operator Mixin")
   (license #f)))