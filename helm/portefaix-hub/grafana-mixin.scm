
(define-module (helm portefaix-hub grafana-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-mixin-1.4.0
  (package
   (name "grafana-mixin")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-1.4.0/grafana-mixin-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-1.3.0
  (package
   (name "grafana-mixin")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-1.3.0/grafana-mixin-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-1.2.0
  (package
   (name "grafana-mixin")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-1.2.0/grafana-mixin-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-1.1.2
  (package
   (name "grafana-mixin")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-1.1.2/grafana-mixin-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-1.1.1
  (package
   (name "grafana-mixin")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-1.1.1/grafana-mixin-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-1.1.0
  (package
   (name "grafana-mixin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-1.1.0/grafana-mixin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-1.0.0
  (package
   (name "grafana-mixin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-1.0.0/grafana-mixin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-0.10.0
  (package
   (name "grafana-mixin")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-0.10.0/grafana-mixin-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-0.9.0
  (package
   (name "grafana-mixin")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-0.9.0/grafana-mixin-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-0.8.0
  (package
   (name "grafana-mixin")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-0.8.0/grafana-mixin-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-0.7.0
  (package
   (name "grafana-mixin")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-0.7.0/grafana-mixin-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-0.6.0
  (package
   (name "grafana-mixin")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-0.6.0/grafana-mixin-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-0.5.0
  (package
   (name "grafana-mixin")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-0.5.0/grafana-mixin-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-0.4.0
  (package
   (name "grafana-mixin")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-0.4.0/grafana-mixin-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-0.3.1
  (package
   (name "grafana-mixin")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-0.3.1/grafana-mixin-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-0.3.0
  (package
   (name "grafana-mixin")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-0.3.0/grafana-mixin-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-0.2.0
  (package
   (name "grafana-mixin")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-0.2.0/grafana-mixin-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))

(define-public grafana-mixin-0.1.0
  (package
   (name "grafana-mixin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/grafana-mixin-0.1.0/grafana-mixin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mixin")
   (description "A Helm chart for Grafana Mixin")
   (license #f)))